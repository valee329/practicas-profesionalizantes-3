function presionar(valor) {
    document.getElementById("display").value += valor;
}

function borrar() {
    document.getElementById('display').value = '';
}

function calcular(tokens) {
    let i = 0;
    while (i < tokens.length) {
        if (tokens[i] === "*" || tokens[i] === "/") {
            let num1 = Number(tokens[i - 1]);
            let num2 = Number(tokens[i + 1]);
            let resultado = tokens[i] === "*" ? num1 * num2 : num1 / num2;
            tokens.splice(i - 1, 3, resultado.toString());
            i = 0;
        } else {
            i++;
        }
    }

    i = 0;
    while (i < tokens.length) {
        if (tokens[i] === "+" || tokens[i] === "-") {
            let num1 = Number(tokens[i - 1]);
            let num2 = Number(tokens[i + 1]);
            let resultado = tokens[i] === "+" ? num1 + num2 : num1 - num2;
            tokens.splice(i - 1, 3, resultado.toString());
            i = 0;
        } else {
            i++;
        }
    }

    return tokens[0];
}

function resolver() {
    let expresion = document.getElementById('display').value;
    let tokens = expresion.match(/(\d+\.?\d*|\+|\-|\*|\/)/g);

    if (tokens === null) {
        document.getElementById('display').value = "Error";
        return;
    }

    let resultado = calcular(tokens);
    document.getElementById('display').value = resultado;
}

const botones = [
    { id: "button0", val: "0" }, { id: "button1", val: "1" }, { id: "button2", val: "2" },
    { id: "button3", val: "3" }, { id: "button4", val: "4" }, { id: "button5", val: "5" },
    { id: "button6", val: "6" }, { id: "button7", val: "7" }, { id: "button8", val: "8" },
    { id: "button9", val: "9" }, { id: "buttonPunto", val: "." },
    { id: "buttonSumar", val: "+" }, { id: "buttonMenos", val: "-" },
    { id: "buttonMultiplicacion", val: "*" }, { id: "buttonDivision", val: "/" }
];

botones.forEach(btn => {
    document.getElementById(btn.id).addEventListener("click", () => presionar(btn.val));
});

document.getElementById("buttonIgual").addEventListener("click", resolver);
document.getElementById("buttonBorrar").addEventListener("click", borrar);
