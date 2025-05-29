local QuestionBank = {} -- In ReplicatedStorage

QuestionBank.Math = {
    { Question = "What does Math.floor(3.9) return? (v1)", Answers = {"4.0", "3", "3.0", "4"}, CorrectAnswer = 3 },
    { Question = "Which method returns the absolute value of a number? (v2)", Answers = {"Math.abs()", "Math.floor()", "Math.signum()", "Math.round()"}, CorrectAnswer = 1 },
    { Question = "What does Math.sqrt(25) return? (v3)", Answers = {"4", "5", "6", "25"}, CorrectAnswer = 2 },
    { Question = "What does Math.ceil(3.1) return? (v4)", Answers = {"3", "3.0", "4", "4.0"}, CorrectAnswer = 3 },
    { Question = "What does Math.round(3.5) return? (v5)", Answers = {"3", "4", "3.0", "4.0"}, CorrectAnswer = 2 },
    { Question = "What does Math.max(5, 10) return? (v6)", Answers = {"5", "10", "15", "0"}, CorrectAnswer = 2 },
    { Question = "What does Math.min(5, 10) return? (v7)", Answers = {"5", "10", "15", "0"}, CorrectAnswer = 1 },
    { Question = "What does Math.pow(2, 3) return? (v8)", Answers = {"6", "8", "9", "2"}, CorrectAnswer = 2 },
    { Question = "What does Math.random() return? (v9)", Answers = {"A random integer", "A random float between 0 and 1", "A random float between 1 and 10", "A random float between -1 and 1"}, CorrectAnswer = 2 },
    { Question = "What does Math.abs(-5) return? (v10)", Answers = {"-5", "5", "0", "Error"}, CorrectAnswer = 2 },

    { Question = "What is the range of values returned by Math.random()? (v11)", Answers = {"0 inclusive to 1 exclusive", "0 to 1 inclusive", "-1 to 1", "1 to 10"}, CorrectAnswer = 1 },
    { Question = "What does Math.sign(-10) return? (v12)", Answers = {"-1", "1", "0", "Undefined"}, CorrectAnswer = 1 },
    { Question = "What is Math.E in Java? (v13)", Answers = {"The base of natural logarithms", "Euler's number", "The value 2.718...", "All of the above"}, CorrectAnswer = 4 },
    { Question = "What does Math.log(1) return? (v14)", Answers = {"0", "1", "Infinity", "NaN"}, CorrectAnswer = 1 },
    { Question = "What does Math.cos(0) return? (v15)", Answers = {"0", "1", "-1", "NaN"}, CorrectAnswer = 2 },
    { Question = "What is the output of Math.toDegrees(Math.PI)? (v16)", Answers = {"90", "180", "360", "0"}, CorrectAnswer = 2 },
    { Question = "Which function rounds to the nearest integer? (v17)", Answers = {"Math.round()", "Math.floor()", "Math.ceil()", "Math.abs()"}, CorrectAnswer = 1 },
    { Question = "Math.pow(4, 0.5) returns? (v18)", Answers = {"2", "4", "0.5", "16"}, CorrectAnswer = 1 },
    { Question = "What does Math.sin(Math.PI / 2) return? (v19)", Answers = {"0", "1", "-1", "0.5"}, CorrectAnswer = 2 },
    { Question = "What is the value of Math.PI? (v20)", Answers = {"3.14159", "2.718", "1.414", "0"}, CorrectAnswer = 1 },

    { Question = "What does Math.expm1(1) compute? (v21)", Answers = {"e^1 - 1", "log(1)", "1 - e", "None of the above"}, CorrectAnswer = 1 },
    { Question = "What does Math.cbrt(27) return? (v22)", Answers = {"3", "9", "27", "None"}, CorrectAnswer = 1 },
    { Question = "Difference between Math.floor(-3.5) and Math.ceil(-3.5)? (v23)", Answers = {"-4 and -3", "-3 and -4", "-3 and -3", "-4 and -4"}, CorrectAnswer = 1 },
    { Question = "Which function converts radians to degrees? (v24)", Answers = {"No direct method", "toDegrees()", "fromRadians()", "degreeConvert()"}, CorrectAnswer = 1 },
    { Question = "What is returned by Math.min() with no arguments? (v25)", Answers = {"Infinity", "-Infinity", "0", "Throws error"}, CorrectAnswer = 1 },
    { Question = "What is returned by Math.max() with no arguments? (v26)", Answers = {"-Infinity", "Infinity", "0", "Throws error"}, CorrectAnswer = 1 },
    { Question = "What does Math.log10(100) return? (v27)", Answers = {"2", "3", "10", "100"}, CorrectAnswer = 2 },
    { Question = "What is Math.hypot(3, 4)? (v28)", Answers = {"5", "7", "1", "12"}, CorrectAnswer = 1 },
    { Question = "What does Math.sign(0) return? (v29)", Answers = {"0", "1", "-1", "NaN"}, CorrectAnswer = 1 },
    { Question = "What does Math.sign(-0) return? (v30)", Answers = {"-0", "0", "1", "-1"}, CorrectAnswer = 1 },

    { Question = "What does Math.log1p(0) return? (v31)", Answers = {"0", "1", "-1", "NaN"}, CorrectAnswer = 1 },
    { Question = "Expression Math.floor(Math.random() * 10) generates? (v32)", Answers = {"Random integer 0-9", "Random integer 1-10", "Random float 0-10", "Random float 0-9"}, CorrectAnswer = 1 },
    { Question = "What does Math.asin(1) return? (v33)", Answers = {"π/2", "π", "0", "NaN"}, CorrectAnswer = 1 },
    { Question = "What does Math.acos(1) return? (v34)", Answers = {"0", "π/2", "π", "NaN"}, CorrectAnswer = 1 },
    { Question = "What is the output of Math.round(2.49)? (v35)", Answers = {"2", "3", "2.49", "Error"}, CorrectAnswer = 1 },
    { Question = "What is the output of Math.round(-2.5)? (v36)", Answers = {"-2", "-3", "-2.5", "Error"}, CorrectAnswer = 2 },
    { Question = "What does Math.trunc(3.5) return? (v37)", Answers = {"3", "4", "3.5", "Error"}, CorrectAnswer = 1 },
    { Question = "What does Math.trunc(-3.5) return? (v38)", Answers = {"-3", "-4", "-3.5", "Error"}, CorrectAnswer = 1 },
    { Question = "What does Math.imul(2, 4) return? (v39)", Answers = {"8", "6", "16", "Error"}, CorrectAnswer = 1 },
    { Question = "What does Math.clz32(1) return? (v40)", Answers = {"31", "0", "1", "32"}, CorrectAnswer = 1 },

    { Question = "What does Math.fround(1.5) return? (v41)", Answers = {"1.5", "1", "2", "Error"}, CorrectAnswer = 1 },
    { Question = "What value does Math.EPSILON represent? (v42)", Answers = {"Smallest difference between two floats", "Eulers number", "Pi approximation", "0"}, CorrectAnswer = 1 },
    { Question = "What does Math.log2(8) return? (v43)", Answers = {"3", "8", "2", "1"}, CorrectAnswer = 1 },
    { Question = "What does Math.sinh(0) return? (v44)", Answers = {"0", "1", "-1", "NaN"}, CorrectAnswer = 1 },
    { Question = "What does Math.cosh(0) return? (v45)", Answers = {"1", "0", "-1", "NaN"}, CorrectAnswer = 1 },
    { Question = "What does Math.tanh(0) return? (v46)", Answers = {"0", "1", "-1", "NaN"}, CorrectAnswer = 1 },
    { Question = "Which method rounds towards zero? (v47)", Answers = {"trunc()", "floor()", "ceil()", "round()"}, CorrectAnswer = 1 },
    { Question = "What does Math.sinh(1) approximate? (v48)", Answers = {"1.175", "0.5", "2", "5"}, CorrectAnswer = 1 },
    { Question = "What does Math.cosh(1) approximate? (v49)", Answers = {"1.543", "2.0", "0.5", "0"}, CorrectAnswer = 1 },
    { Question = "What is Math.tanh(1) approximately? (v50)", Answers = {"0.761", "1", "0", "2"}, CorrectAnswer = 1 },

    { Question = "What is the default return type of Math operations? (v51)", Answers = {"Number", "String", "Boolean", "Object"}, CorrectAnswer = 1 },
    { Question = "What does Math.max() with no arguments return? (v52)", Answers = {"-Infinity", "Infinity", "0", "Error"}, CorrectAnswer = 1 },
    { Question = "What does Math.min() with no arguments return? (v53)", Answers = {"Infinity", "-Infinity", "0", "Error"}, CorrectAnswer = 1 },
    { Question = "What is Math.clz32(16)? (v54)", Answers = {"27", "28", "16", "31"}, CorrectAnswer = 1 },
    { Question = "What does Math.fround(1.337) return? (v55)", Answers = {"1.337", "1.33", "1.34", "Error"}, CorrectAnswer = 1 },
    { Question = "Which function returns the nearest integer? (v56)", Answers = {"round()", "floor()", "ceil()", "trunc()"}, CorrectAnswer = 1 },
    { Question = "What does Math.log2(1) return? (v57)", Answers = {"0", "1", "undefined", "NaN"}, CorrectAnswer = 1 },
    { Question = "What does Math.log10(1000) return? (v58)", Answers = {"3", "2", "10", "1000"}, CorrectAnswer = 1 },
    { Question = "What is the value of Math.sqrt(0)? (v59)", Answers = {"0", "NaN", "1", "Error"}, CorrectAnswer = 1 },
    { Question = "What does Math.random() * 100 generate? (v60)", Answers = {"A random float between 0 and 100", "A random integer between 0 and 100", "Always 100", "Always 0"}, CorrectAnswer = 1 },

    { Question = "What is Math.abs(Math.pow(-2, 3))? (v61)", Answers = {"8", "-8", "2", "-2"}, CorrectAnswer = 1 },
    { Question = "What does Math.sign(0) return? (v62)", Answers = {"0", "-0", "1", "-1"}, CorrectAnswer = 1 },
    { Question = "What does Math.sign(-10) return? (v63)", Answers = {"-1", "1", "0", "NaN"}, CorrectAnswer = 1 },
    { Question = "What does Math.sqrt(9) return? (v64)", Answers = {"3", "9", "81", "1"}, CorrectAnswer = 1 },
    { Question = "What does Math.pow(3, 2) return? (v65)", Answers = {"9", "6", "3", "8"}, CorrectAnswer = 1 },
    { Question = "Which function returns positive infinity? (v66)", Answers = {"Infinity", "-Infinity", "NaN", "0"}, CorrectAnswer = 1 },
    { Question = "What does Math.E represent? (v67)", Answers = {"Euler's number", "Pi", "Natural log", "0"}, CorrectAnswer = 1 },
    { Question = "What is the difference between Math.floor(-3.5) and Math.ceil(-3.5)? (v68)", Answers = {"-4 and -3", "-3 and -4", "-3 and -3", "-4 and -4"}, CorrectAnswer = 1 },
    { Question = "What is the output of Math.round(4.5)? (v69)", Answers = {"5", "4", "4.5", "Error"}, CorrectAnswer = 1 },
    { Question = "What is the output of Math.round(-1.1)? (v70)", Answers = {"-1", "-2", "1", "Error"}, CorrectAnswer = 1 },

    { Question = "What is the output of Math.floor(-2.3)? (v71)", Answers = {"-2", "-3", "2", "3"}, CorrectAnswer = 1 },
    { Question = "What does Math.ceil(-2.3) return? (v72)", Answers = {"-2", "-3", "2", "3"}, CorrectAnswer = 1 },
    { Question = "What does Math.abs(-0) return? (v73)", Answers = {"0", "-0", "NaN", "Error"}, CorrectAnswer = 1 },
    { Question = "What does Math.log(Math.E) return? (v74)", Answers = {"1", "0", "E", "NaN"}, CorrectAnswer = 1 },
    { Question = "What does Math.atan(1) return? (v75)", Answers = {"π/4", "π/2", "π", "0"}, CorrectAnswer = 1 },
    { Question = "What does Math.atan2(1, 1) return? (v76)", Answers = {"π/4", "π/2", "π", "0"}, CorrectAnswer = 1 },
    { Question = "What is the output of Math.log(10) approximately? (v77)", Answers = {"2.302", "1", "10", "0"}, CorrectAnswer = 1 },
    { Question = "What does Math.sqrt(16) return? (v78)", Answers = {"4", "16", "2", "8"}, CorrectAnswer = 1 },
    { Question = "What does Math.pow(2, 10) return? (v79)", Answers = {"1024", "512", "256", "128"}, CorrectAnswer = 1 },
    { Question = "What does Math.random() * 50 generate? (v80)", Answers = {"A random float between 0 and 50", "A random integer between 0 and 50", "Always 50", "Always 0"}, CorrectAnswer = 1 },

    { Question = "What is the output of Math.floor(5.9)? (v81)", Answers = {"5", "6", "5.9", "Error"}, CorrectAnswer = 1 },
    { Question = "What does Math.ceil(5.1) return? (v82)", Answers = {"5", "6", "5.1", "Error"}, CorrectAnswer = 2 },
    { Question = "What does Math.abs(-10) return? (v83)", Answers = {"10", "-10", "0", "Error"}, CorrectAnswer = 1 },
    { Question = "What does Math.log(0) return? (v84)", Answers = {"-Infinity", "Infinity", "0", "NaN"}, CorrectAnswer = 1 },
    { Question = "What does Math.sin(π/2) return? (v85)", Answers = {"0", "1", "-1", "NaN"}, CorrectAnswer = 2 },
    { Question = "What does Math.cos(π) return? (v86)", Answers = {"0", "1", "-1", "NaN"}, CorrectAnswer = 3 },
    { Question = "What does Math.tan(0) return? (v87)", Answers = {"0", "1", "-1", "NaN"}, CorrectAnswer = 1 },
    { Question = "What does Math.log1p(1) return? (v88)", Answers = {"0.693", "1", "2", "NaN"}, CorrectAnswer = 1 },
    { Question = "What does Math.hypot(6, 8) return? (v89)", Answers = {"10", "14", "8", "6"}, CorrectAnswer = 1 },
    { Question = "What does Math.expm1(0) return? (v90)", Answers = {"0", "1", "-1", "NaN"}, CorrectAnswer = 1 },

    { Question = "What does Math.cbrt(-8) return? (v91)", Answers = {"-2", "2", "8", "0"}, CorrectAnswer = 1 },
    { Question = "What does Math.log2(16) return? (v92)", Answers = {"4", "2", "8", "1"}, CorrectAnswer = 1 },
    { Question = "What does Math.log10(1000) return? (v93)", Answers = {"3", "2", "10", "1000"}, CorrectAnswer = 1 },
    { Question = "What does Math.floor(Math.random() * 100) return? (v94)", Answers = {"An integer between 0 and 99", "An integer between 1 and 100", "A float between 0 and 100", "Always 0"}, CorrectAnswer = 1 },
    { Question = "What does Math.ceil(3.5) return? (v95)", Answers = {"3", "4", "3.5", "Error"}, CorrectAnswer = 2}

QuestionBank.Object = {
	{
		Question = "What is the purpose of the equals() method?",
		Answers = {"To compare object values", "To assign values", "To destroy objects", "To clone objects"},
		CorrectAnswer = 1
	},
	{
		Question = "Which method returns a hash code for an object?",
		Answers = {"equals()", "hashCode()", "clone()", "toString()"},
		CorrectAnswer = 2
	},
	{
		Question = "What does the toString() method return?",
		Answers = {"Method list", "Hash value", "String representation", "Object address"},
		CorrectAnswer = 3
	},
	{
		Question = "What does the getClass() method do?",
		Answers = {"Returns package", "Returns superclass", "Returns object name", "Returns the runtime class"},
		CorrectAnswer = 4
	},
	{
		Question = "Which method is called before an object is destroyed?",
		Answers = {"finalize()", "shutdown()", "deconstruct()", "destroy()"},
		CorrectAnswer = 1
	},
	{
		Question = "What is the purpose of the equals() method?",
		Answers = {"To clone objects", "To compare object values", "To assign values", "To destroy objects"},
		CorrectAnswer = 2
	},
	{
		Question = "Which method returns a hash code for an object?",
		Answers = {"toString()", "clone()", "hashCode()", "equals()"},
		CorrectAnswer = 3
	},
	{
		Question = "What does the toString() method return?",
		Answers = {"Hash value", "Method list", "Object address", "String representation"},
		CorrectAnswer = 4
	},
	{
		Question = "What does the getClass() method do?",
		Answers = {"Returns the runtime class", "Returns superclass", "Returns package", "Returns object name"},
		CorrectAnswer = 1
	},
	{
		Question = "Which method is called before an object is destroyed?",
		Answers = {"deconstruct()", "finalize()", "shutdown()", "destroy()"},
		CorrectAnswer = 2
	},
	{
		Question = "What is the purpose of the equals() method?",
		Answers = {"To clone objects", "To assign values", "To compare object values", "To destroy objects"},
		CorrectAnswer = 3
	},
	{
		Question = "Which method returns a hash code for an object?",
		Answers = {"equals()", "clone()", "toString()", "hashCode()"},
		CorrectAnswer = 4
	},
	{
		Question = "What does the toString() method return?",
		Answers = {"String representation", "Object address", "Hash value", "Method list"},
		CorrectAnswer = 1
	},
	{
		Question = "What does the getClass() method do?",
		Answers = {"Returns object name", "Returns the runtime class", "Returns package", "Returns superclass"},
		CorrectAnswer = 2
	},
	{
		Question = "Which method is called before an object is destroyed?",
		Answers = {"destroy()", "deconstruct()", "finalize()", "shutdown()"},
		CorrectAnswer = 3
	},
	{
		Question = "What is the purpose of the equals() method?",
		Answers = {"To assign values", "To clone objects", "To destroy objects", "To compare object values"},
		CorrectAnswer = 4
	},
	{
		Question = "Which method returns a hash code for an object?",
		Answers = {"hashCode()", "equals()", "toString()", "clone()"},
		CorrectAnswer = 1
	},
	{
		Question = "What does the toString() method return?",
		Answers = {"Object address", "String representation", "Hash value", "Method list"},
		CorrectAnswer = 2
	},
	{
		Question = "What does the getClass() method do?",
		Answers = {"Returns package", "Returns object name", "Returns the runtime class", "Returns superclass"},
		CorrectAnswer = 3
	},
	{
		Question = "Which method is called before an object is destroyed?",
		Answers = {"shutdown()", "destroy()", "deconstruct()", "finalize()"},
		CorrectAnswer = 4
	},
	{
		Question = "What is the purpose of the equals() method?",
		Answers = {"To compare object values", "To clone objects", "To assign values", "To destroy objects"},
		CorrectAnswer = 1
	},
	{
		Question = "Which method returns a hash code for an object?",
		Answers = {"equals()", "hashCode()", "clone()", "toString()"},
		CorrectAnswer = 2
	},
	{
		Question = "What does the toString() method return?",
		Answers = {"Method list", "Hash value", "String representation", "Object address"},
		CorrectAnswer = 3
	},
	{
		Question = "What does the getClass() method do?",
		Answers = {"Returns superclass", "Returns object name", "Returns package", "Returns the runtime class"},
		CorrectAnswer = 4
	},
	{
		Question = "Which method is called before an object is destroyed?",
		Answers = {"finalize()", "shutdown()", "deconstruct()", "destroy()"},
		CorrectAnswer = 1
	},
	{
		Question = "What is the purpose of the equals() method?",
		Answers = {"To clone objects", "To compare object values", "To assign values", "To destroy objects"},
		CorrectAnswer = 2
	},
	{
		Question = "Which method returns a hash code for an object?",
		Answers = {"toString()", "clone()", "hashCode()", "equals()"},
		CorrectAnswer = 3
	},
	{
		Question = "What does the toString() method return?",
		Answers = {"Method list", "Hash value", "Object address", "String representation"},
		CorrectAnswer = 4
	},
	{
		Question = "What does the getClass() method do?",
		Answers = {"Returns the runtime class", "Returns superclass", "Returns package", "Returns object name"},
		CorrectAnswer = 1
	},
	{
		Question = "Which method is called before an object is destroyed?",
		Answers = {"shutdown()", "finalize()", "deconstruct()", "destroy()"},
		CorrectAnswer = 2
	},
	{
		Question = "What is the purpose of the equals() method?",
		Answers = {"To clone objects", "To assign values", "To compare object values", "To destroy objects"},
		CorrectAnswer = 3
	},
	{
		Question = "Which method returns a hash code for an object?",
		Answers = {"equals()", "toString()", "clone()", "hashCode()"},
		CorrectAnswer = 4
	},
	{
		Question = "What does the toString() method return?",
		Answers = {"String representation", "Method list", "Hash value", "Object address"},
		CorrectAnswer = 1
	},
	{
		Question = "What does the getClass() method do?",
		Answers = {"Returns superclass", "Returns the runtime class", "Returns package", "Returns object name"},
		CorrectAnswer = 2
	},
	{
		Question = "Which method is called before an object is destroyed?",
		Answers = {"destroy()", "deconstruct()", "finalize()", "shutdown()"},
		CorrectAnswer = 3
	},
	{
		Question = "What is the purpose of the equals() method?",
		Answers = {"To assign values", "To destroy objects", "To clone objects", "To compare object values"},
		CorrectAnswer = 4
	},
	{
		Question = "Which method returns a hash code for an object?",
		Answers = {"hashCode()", "clone()", "toString()", "equals()"},
		CorrectAnswer = 1
	},
	{
		Question = "What does the toString() method return?",
		Answers = {"Hash value", "String representation", "Method list", "Object address"},
		CorrectAnswer = 2
	},
	{
		Question = "What does the getClass() method do?",
		Answers = {"Returns superclass", "Returns object name", "Returns the runtime class", "Returns package"},
		CorrectAnswer = 3
	},
	{
		Question = "Which method is called before an object is destroyed?",
		Answers = {"deconstruct()", "destroy()", "shutdown()", "finalize()"},
		CorrectAnswer = 4
	},
	{
		Question = "What is the purpose of the equals() method?",
		Answers = {"To compare object values", "To destroy objects", "To assign values", "To clone objects"},
		CorrectAnswer = 1
	},
	{
		Question = "Which method returns a hash code for an object?",
		Answers = {"toString()", "hashCode()", "clone()", "equals()"},
		CorrectAnswer = 2
	},
	{
		Question = "What does the toString() method return?",
		Answers = {"Hash value", "Object address", "String representation", "Method list"},
		CorrectAnswer = 3
	},
	{
		Question = "What does the getClass() method do?",
		Answers = {"Returns object name", "Returns package", "Returns superclass", "Returns the runtime class"},
		CorrectAnswer = 4
	},
	{
		Question = "Which method is called before an object is destroyed?",
		Answers = {"finalize()", "shutdown()", "deconstruct()", "destroy()"},
		CorrectAnswer = 1
	},
	{
		Question = "What is the purpose of the equals() method?",
		Answers = {"To assign values", "To compare object values", "To clone objects", "To destroy objects"},
		CorrectAnswer = 2
	},
	{
		Question = "Which method returns a hash code for an object?",
		Answers = {"equals()", "clone()", "hashCode()", "toString()"},
		CorrectAnswer = 3
	},
	{
		Question = "What does the toString() method return?",
		Answers = {"Object address", "Hash value", "Method list", "String representation"},
		CorrectAnswer = 4
	},
	{
		Question = "What does the getClass() method do?",
		Answers = {"Returns the runtime class", "Returns superclass", "Returns package", "Returns object name"},
		CorrectAnswer = 1
	},
	{
		Question = "Which method is called before an object is destroyed?",
		Answers = {"deconstruct()", "finalize()", "destroy()", "shutdown()"},
		CorrectAnswer = 2
	},
	{
		Question = "What is the purpose of the equals() method?",
		Answers = {"To assign values", "To clone objects", "To compare object values", "To destroy objects"},
		CorrectAnswer = 3
	},
	{
		Question = "Which method returns a hash code for an object?",
		Answers = {"clone()", "toString()", "equals()", "hashCode()"},
		CorrectAnswer = 4
	},
	{
		Question = "What does the toString() method return?",
		Answers = {"String representation", "Object address", "Hash value", "Method list"},
		CorrectAnswer = 1
	},
	{
		Question = "What does the getClass() method do?",
		Answers = {"Returns superclass", "Returns the runtime class", "Returns object name", "Returns package"},
		CorrectAnswer = 2
	},
	{
		Question = "Which method is called before an object is destroyed?",
		Answers = {"shutdown()", "destroy()", "finalize()", "deconstruct()"},
		CorrectAnswer = 3
	},
	{
		Question = "What is the purpose of the equals() method?",
		Answers = {"To destroy objects", "To assign values", "To clone objects", "To compare object values"},
		CorrectAnswer = 4
	},
	{
		Question = "Which method returns a hash code for an object?",
		Answers = {"hashCode()", "toString()", "clone()", "equals()"},
		CorrectAnswer = 1
	},
	{
		Question = "What does the toString() method return?",
		Answers = {"Object address", "String representation", "Method list", "Hash value"},
		CorrectAnswer = 2
	},
	{
		Question = "What does the getClass() method do?",
		Answers = {"Returns object name", "Returns package", "Returns the runtime class", "Returns superclass"},
		CorrectAnswer = 3
	},
	{
		Question = "Which method is called before an object is destroyed?",
		Answers = {"shutdown()", "deconstruct()", "destroy()", "finalize()"},
		CorrectAnswer = 4
	},
	{
		Question = "What is the purpose of the equals() method?",
		Answers = {"To compare object values", "To clone objects", "To destroy objects", "To assign values"},
		CorrectAnswer = 1
	},
	{
		Question = "Which method returns a hash code for an object?",
		Answers = {"equals()", "hashCode()", "clone()", "toString()"},
		CorrectAnswer = 2
	},
	{
		Question = "What does the toString() method return?",
		Answers = {"Hash value", "Object address", "String representation", "Method list"},
		CorrectAnswer = 3
	},
	{
		Question = "What does the getClass() method do?",
		Answers = {"Returns package", "Returns object name", "Returns superclass", "Returns the runtime class"},
		CorrectAnswer = 4
	},
	{
		Question = "Which method is called before an object is destroyed?",
		Answers = {"finalize()", "shutdown()", "destroy()", "deconstruct()"},
		CorrectAnswer = 1
	},
	{
		Question = "What is the purpose of the equals() method?",
		Answers = {"To clone objects", "To compare object values", "To destroy objects", "To assign values"},
		CorrectAnswer = 2
	},
	{
		Question = "Which method returns a hash code for an object?",
		Answers = {"toString()", "equals()", "hashCode()", "clone()"},
		CorrectAnswer = 3
	},
	{
		Question = "What does the toString() method return?",
		Answers = {"Hash value", "Object address", "Method list", "String representation"},
		CorrectAnswer = 4
	},
	{
		Question = "What does the getClass() method do?",
		Answers = {"Returns the runtime class", "Returns superclass", "Returns object name", "Returns package"},
		CorrectAnswer = 1
	},
	{
		Question = "Which method is called before an object is destroyed?",
		Answers = {"deconstruct()", "finalize()", "shutdown()", "destroy()"},
		CorrectAnswer = 2
	},
	{
		Question = "What is the purpose of the equals() method?",
		Answers = {"To assign values", "To clone objects", "To compare object values", "To destroy objects"},
		CorrectAnswer = 3
	},
	{
		Question = "Which method returns a hash code for an object?",
		Answers = {"clone()", "equals()", "toString()", "hashCode()"},
		CorrectAnswer = 4
	},
	{
		Question = "What does the toString() method return?",
		Answers = {"String representation", "Hash value", "Object address", "Method list"},
		CorrectAnswer = 1
	},
	{
		Question = "What does the getClass() method do?",
		Answers = {"Returns package", "Returns the runtime class", "Returns object name", "Returns superclass"},
		CorrectAnswer = 2
	},
	{
		Question = "Which method is called before an object is destroyed?",
		Answers = {"destroy()", "shutdown()", "finalize()", "deconstruct()"},
		CorrectAnswer = 3
	},
	{
		Question = "What is the purpose of the equals() method?",
		Answers = {"To destroy objects", "To clone objects", "To assign values", "To compare object values"},
		CorrectAnswer = 4
	},
	{
		Question = "Which method returns a hash code for an object?",
		Answers = {"hashCode()", "equals()", "toString()", "clone()"},
		CorrectAnswer = 1
	},
	{
		Question = "What does the toString() method return?",
		Answers = {"Hash value", "String representation", "Object address", "Method list"},
		CorrectAnswer = 2
	},
	{
		Question = "What does the getClass() method do?",
		Answers = {"Returns object name", "Returns package", "Returns the runtime class", "Returns superclass"},
		CorrectAnswer = 3
	},
	{
		Question = "Which method is called before an object is destroyed?",
		Answers = {"shutdown()", "deconstruct()", "destroy()", "finalize()"},
		CorrectAnswer = 4
	},
	{
		Question = "What is the purpose of the equals() method?",
		Answers = {"To compare object values", "To destroy objects", "To clone objects", "To assign values"},
		CorrectAnswer = 1
	},
	{
		Question = "Which method returns a hash code for an object?",
		Answers = {"toString()", "hashCode()", "equals()", "clone()"},
		CorrectAnswer = 2
	},
	{
		Question = "What does the toString() method return?",
		Answers = {"Method list", "Hash value", "String representation", "Object address"},
		CorrectAnswer = 3
	},
	{
		Question = "What does the getClass() method do?",
		Answers = {"Returns object name", "Returns superclass", "Returns package", "Returns the runtime class"},
		CorrectAnswer = 4
	},
	{
		Question = "Which method is called before an object is destroyed?",
		Answers = {"finalize()", "deconstruct()", "destroy()", "shutdown()"},
		CorrectAnswer = 1
	},
	{
		Question = "What is the purpose of the equals() method?",
		Answers = {"To assign values", "To compare object values", "To clone objects", "To destroy objects"},
		CorrectAnswer = 2
	},
	{
		Question = "Which method returns a hash code for an object?",
		Answers = {"toString()", "clone()", "hashCode()", "equals()"},
		CorrectAnswer = 3
	},
	{
		Question = "What does the toString() method return?",
		Answers = {"Method list", "Object address", "Hash value", "String representation"},
		CorrectAnswer = 4
	},
	{
		Question = "What does the getClass() method do?",
		Answers = {"Returns the runtime class", "Returns object name", "Returns package", "Returns superclass"},
		CorrectAnswer = 1
	},
	{
		Question = "Which method is called before an object is destroyed?",
		Answers = {"shutdown()", "finalize()", "deconstruct()", "destroy()"},
		CorrectAnswer = 2
	},
	{
		Question = "What is the purpose of the equals() method?",
		Answers = {"To destroy objects", "To clone objects", "To compare object values", "To assign values"},
		CorrectAnswer = 3
	},
	{
		Question = "Which method returns a hash code for an object?",
		Answers = {"equals()", "toString()", "clone()", "hashCode()"},
		CorrectAnswer = 4
	},
	{
		Question = "What does the toString() method return?",
		Answers = {"String representation", "Object address", "Method list", "Hash value"},
		CorrectAnswer = 1
	},
	{
		Question = "What does the getClass() method do?",
		Answers = {"Returns package", "Returns the runtime class", "Returns object name", "Returns superclass"},
		CorrectAnswer = 2
	},
	{
		Question = "Which method is called before an object is destroyed?",
		Answers = {"shutdown()", "destroy()", "finalize()", "deconstruct()"},
		CorrectAnswer = 3
	},
	{
		Question = "What is the purpose of the equals() method?",
		Answers = {"To clone objects", "To assign values", "To destroy objects", "To compare object values"},
		CorrectAnswer = 4
	},
	{
		Question = "Which method returns a hash code for an object?",
		Answers = {"hashCode()", "clone()", "toString()", "equals()"},
		CorrectAnswer = 1
	},
	{
		Question = "What does the toString() method return?",
		Answers = {"Object address", "String representation", "Hash value", "Method list"},
		CorrectAnswer = 2
	},
	{
		Question = "What does the getClass() method do?",
		Answers = {"Returns superclass", "Returns object name", "Returns the runtime class", "Returns package"},
		CorrectAnswer = 3
	},
	{
		Question = "Which method is called before an object is destroyed?",
		Answers = {"destroy()", "deconstruct()", "shutdown()", "finalize()"},
		CorrectAnswer = 4
	},
}

QuestionBank.String = {
	{
		Question = "Which method compares strings ignoring case?",
		Answers = {"equalsIgnoreCase()", "compareTo()", "match()", "equals()"},
		CorrectAnswer = 1
	},
	{
		Question = "What is the result of \"hello\".length()?",
		Answers = {"6", "5", "Error", "4"},
		CorrectAnswer = 2
	},
	{
		Question = "What does substring(1, 3) return from 'hello'?",
		Answers = {"ell", "he", "el", "lo"},
		CorrectAnswer = 3
	},
	{
		Question = "Which method replaces characters in a string?",
		Answers = {"substitute()", "change()", "modify()", "replace()"},
		CorrectAnswer = 4
	},
	{
		Question = "Which method converts string to uppercase?",
		Answers = {"toUpperCase()", "capitalize()", "upper()", "makeUpper()"},
		CorrectAnswer = 1
	},
	{
		Question = "Which method compares strings ignoring case?",
		Answers = {"compareTo()", "equalsIgnoreCase()", "equals()", "match()"},
		CorrectAnswer = 2
	},
	{
		Question = "What is the result of \"hello\".length()?",
		Answers = {"Error", "6", "5", "4"},
		CorrectAnswer = 3
	},
	{
		Question = "What does substring(1, 3) return from 'hello'?",
		Answers = {"he", "lo", "ell", "el"},
		CorrectAnswer = 4
	},
	{
		Question = "Which method replaces characters in a string?",
		Answers = {"replace()", "change()", "substitute()", "modify()"},
		CorrectAnswer = 1
	},
	{
		Question = "Which method converts string to uppercase?",
		Answers = {"upper()", "toUpperCase()", "capitalize()", "makeUpper()"},
		CorrectAnswer = 2
	},
	{
		Question = "Which method compares strings ignoring case?",
		Answers = {"equals()", "match()", "equalsIgnoreCase()", "compareTo()"},
		CorrectAnswer = 3
	},
	{
		Question = "What is the result of \"hello\".length()?",
		Answers = {"6", "4", "Error", "5"},
		CorrectAnswer = 4
	},
	{
		Question = "What does substring(1, 3) return from 'hello'?",
		Answers = {"el", "he", "ell", "lo"},
		CorrectAnswer = 1
	},
	{
		Question = "Which method replaces characters in a string?",
		Answers = {"substitute()", "replace()", "modify()", "change()"},
		CorrectAnswer = 2
	},
	{
		Question = "Which method converts string to uppercase?",
		Answers = {"makeUpper()", "upper()", "toUpperCase()", "capitalize()"},
		CorrectAnswer = 3
	},
	{
		Question = "Which method compares strings ignoring case?",
		Answers = {"match()", "equals()", "compareTo()", "equalsIgnoreCase()"},
		CorrectAnswer = 4
	},
	{
		Question = "What is the result of \"hello\".length()?",
		Answers = {"5", "Error", "4", "6"},
		CorrectAnswer = 1
	},
	{
		Question = "What does substring(1, 3) return from 'hello'?",
		Answers = {"he", "el", "ell", "lo"},
		CorrectAnswer = 2
	},
	{
		Question = "Which method replaces characters in a string?",
		Answers = {"change()", "substitute()", "replace()", "modify()"},
		CorrectAnswer = 3
	},
	{
		Question = "Which method converts string to uppercase?",
		Answers = {"capitalize()", "upper()", "makeUpper()", "toUpperCase()"},
		CorrectAnswer = 4
	},
	{
		Question = "Which method compares strings ignoring case?",
		Answers = {"equalsIgnoreCase()", "equals()", "match()", "compareTo()"},
		CorrectAnswer = 1
	},
	{
		Question = "What is the result of \"hello\".length()?",
		Answers = {"6", "5", "Error", "4"},
		CorrectAnswer = 2
	},
	{
		Question = "What does substring(1, 3) return from 'hello'?",
		Answers = {"ell", "lo", "el", "he"},
		CorrectAnswer = 3
	},
	{
		Question = "Which method replaces characters in a string?",
		Answers = {"substitute()", "change()", "modify()", "replace()"},
		CorrectAnswer = 4
	},
	{
		Question = "Which method converts string to uppercase?",
		Answers = {"toUpperCase()", "makeUpper()", "upper()", "capitalize()"},
		CorrectAnswer = 1
	},
	{
		Question = "Which method compares strings ignoring case?",
		Answers = {"match()", "equalsIgnoreCase()", "equals()", "compareTo()"},
		CorrectAnswer = 2
	},
	{
		Question = "What is the result of \"hello\".length()?",
		Answers = {"4", "6", "5", "Error"},
		CorrectAnswer = 3
	},
	{
		Question = "What does substring(1, 3) return from 'hello'?",
		Answers = {"ell", "lo", "he", "el"},
		CorrectAnswer = 4
	},
	{
		Question = "Which method replaces characters in a string?",
		Answers = {"replace()", "change()", "substitute()", "modify()"},
		CorrectAnswer = 1
	},
	{
		Question = "Which method converts string to uppercase?",
		Answers = {"upper()", "toUpperCase()", "makeUpper()", "capitalize()"},
		CorrectAnswer = 2
	},
	{
		Question = "Which method compares strings ignoring case?",
		Answers = {"compareTo()", "equals()", "equalsIgnoreCase()", "match()"},
		CorrectAnswer = 3
	},
	{
		Question = "What is the result of \"hello\".length()?",
		Answers = {"4", "Error", "6", "5"},
		CorrectAnswer = 4
	},
	{
		Question = "What does substring(1, 3) return from 'hello'?",
		Answers = {"el", "ell", "he", "lo"},
		CorrectAnswer = 1
	},
	{
		Question = "Which method replaces characters in a string?",
		Answers = {"substitute()", "replace()", "change()", "modify()"},
		CorrectAnswer = 2
	},
	{
		Question = "Which method converts string to uppercase?",
		Answers = {"upper()", "makeUpper()", "toUpperCase()", "capitalize()"},
		CorrectAnswer = 3
	},
	{
		Question = "Which method compares strings ignoring case?",
		Answers = {"compareTo()", "match()", "equals()", "equalsIgnoreCase()"},
		CorrectAnswer = 4
	},
	{
		Question = "What is the result of \"hello\".length()?",
		Answers = {"5", "Error", "4", "6"},
		CorrectAnswer = 1
	},
	{
		Question = "What does substring(1, 3) return from 'hello'?",
		Answers = {"he", "el", "lo", "ell"},
		CorrectAnswer = 2
	},
	{
		Question = "Which method replaces characters in a string?",
		Answers = {"modify()", "substitute()", "replace()", "change()"},
		CorrectAnswer = 3
	},
	{
		Question = "Which method converts string to uppercase?",
		Answers = {"makeUpper()", "upper()", "capitalize()", "toUpperCase()"},
		CorrectAnswer = 4
	},
	{
		Question = "Which method compares strings ignoring case?",
		Answers = {"equalsIgnoreCase()", "compareTo()", "equals()", "match()"},
		CorrectAnswer = 1
	},
	{
		Question = "What is the result of \"hello\".length()?",
		Answers = {"4", "5", "Error", "6"},
		CorrectAnswer = 2
	},
	{
		Question = "What does substring(1, 3) return from 'hello'?",
		Answers = {"ell", "lo", "el", "he"},
		CorrectAnswer = 3
	},
	{
		Question = "Which method replaces characters in a string?",
		Answers = {"substitute()", "change()", "modify()", "replace()"},
		CorrectAnswer = 4
	},
	{
		Question = "Which method converts string to uppercase?",
		Answers = {"toUpperCase()", "capitalize()", "upper()", "makeUpper()"},
		CorrectAnswer = 1
	},
	{
		Question = "Which method compares strings ignoring case?",
		Answers = {"compareTo()", "equalsIgnoreCase()", "match()", "equals()"},
		CorrectAnswer = 2
	},
	{
		Question = "What is the result of \"hello\".length()?",
		Answers = {"Error", "6", "5", "4"},
		CorrectAnswer = 3
	},
	{
		Question = "What does substring(1, 3) return from 'hello'?",
		Answers = {"lo", "he", "ell", "el"},
		CorrectAnswer = 4
	},
	{
		Question = "Which method replaces characters in a string?",
		Answers = {"replace()", "change()", "substitute()", "modify()"},
		CorrectAnswer = 1
	},
	{
		Question = "Which method converts string to uppercase?",
		Answers = {"makeUpper()", "toUpperCase()", "capitalize()", "upper()"},
		CorrectAnswer = 2
	},
	{
		Question = "Which method compares strings ignoring case?",
		Answers = {"equals()", "match()", "equalsIgnoreCase()", "compareTo()"},
		CorrectAnswer = 3
	},
	{
		Question = "What is the result of \"hello\".length()?",
		Answers = {"6", "4", "Error", "5"},
		CorrectAnswer = 4
	},
	{
		Question = "What does substring(1, 3) return from 'hello'?",
		Answers = {"el", "lo", "ell", "he"},
		CorrectAnswer = 1
	},
	{
		Question = "Which method replaces characters in a string?",
		Answers = {"substitute()", "replace()", "change()", "modify()"},
		CorrectAnswer = 2
	},
	{
		Question = "Which method converts string to uppercase?",
		Answers = {"makeUpper()", "upper()", "toUpperCase()", "capitalize()"},
		CorrectAnswer = 3
	},
	{
		Question = "Which method compares strings ignoring case?",
		Answers = {"equals()", "compareTo()", "match()", "equalsIgnoreCase()"},
		CorrectAnswer = 4
	},
	{
		Question = "What is the result of \"hello\".length()?",
		Answers = {"5", "6", "Error", "4"},
		CorrectAnswer = 1
	},
	{
		Question = "What does substring(1, 3) return from 'hello'?",
		Answers = {"ell", "el", "lo", "he"},
		CorrectAnswer = 2
	},
	{
		Question = "Which method replaces characters in a string?",
		Answers = {"substitute()", "change()", "replace()", "modify()"},
		CorrectAnswer = 3
	},
	{
		Question = "Which method converts string to uppercase?",
		Answers = {"upper()", "capitalize()", "makeUpper()", "toUpperCase()"},
		CorrectAnswer = 4
	},
	{
		Question = "Which method compares strings ignoring case?",
		Answers = {"equalsIgnoreCase()", "equals()", "compareTo()", "match()"},
		CorrectAnswer = 1
	},
	{
		Question = "What is the result of \"hello\".length()?",
		Answers = {"6", "5", "4", "Error"},
		CorrectAnswer = 2
	},
	{
		Question = "What does substring(1, 3) return from 'hello'?",
		Answers = {"lo", "he", "el", "ell"},
		CorrectAnswer = 3
	},
	{
		Question = "Which method replaces characters in a string?",
		Answers = {"modify()", "substitute()", "change()", "replace()"},
		CorrectAnswer = 4
	},
	{
		Question = "Which method converts string to uppercase?",
		Answers = {"toUpperCase()", "makeUpper()", "capitalize()", "upper()"},
		CorrectAnswer = 1
	},
	{
		Question = "Which method compares strings ignoring case?",
		Answers = {"equals()", "equalsIgnoreCase()", "compareTo()", "match()"},
		CorrectAnswer = 2
	},
	{
		Question = "What is the result of \"hello\".length()?",
		Answers = {"4", "6", "5", "Error"},
		CorrectAnswer = 3
	},
	{
		Question = "What does substring(1, 3) return from 'hello'?",
		Answers = {"ell", "he", "lo", "el"},
		CorrectAnswer = 4
	},
	{
		Question = "Which method replaces characters in a string?",
		Answers = {"replace()", "change()", "modify()", "substitute()"},
		CorrectAnswer = 1
	},
	{
		Question = "Which method converts string to uppercase?",
		Answers = {"capitalize()", "toUpperCase()", "makeUpper()", "upper()"},
		CorrectAnswer = 2
	},
	{
		Question = "Which method compares strings ignoring case?",
		Answers = {"equals()", "compareTo()", "equalsIgnoreCase()", "match()"},
		CorrectAnswer = 3
	},
	{
		Question = "What is the result of \"hello\".length()?",
		Answers = {"Error", "4", "6", "5"},
		CorrectAnswer = 4
	},
	{
		Question = "What does substring(1, 3) return from 'hello'?",
		Answers = {"el", "ell", "lo", "he"},
		CorrectAnswer = 1
	},
	{
		Question = "Which method replaces characters in a string?",
		Answers = {"modify()", "replace()", "change()", "substitute()"},
		CorrectAnswer = 2
	},
	{
		Question = "Which method converts string to uppercase?",
		Answers = {"upper()", "capitalize()", "toUpperCase()", "makeUpper()"},
		CorrectAnswer = 3
	},
	{
		Question = "Which method compares strings ignoring case?",
		Answers = {"match()", "equals()", "compareTo()", "equalsIgnoreCase()"},
		CorrectAnswer = 4
	},
	{
		Question = "What is the result of \"hello\".length()?",
		Answers = {"5", "Error", "6", "4"},
		CorrectAnswer = 1
	},
	{
		Question = "What does substring(1, 3) return from 'hello'?",
		Answers = {"he", "el", "ell", "lo"},
		CorrectAnswer = 2
	},
	{
		Question = "Which method replaces characters in a string?",
		Answers = {"substitute()", "modify()", "replace()", "change()"},
		CorrectAnswer = 3
	},
	{
		Question = "Which method converts string to uppercase?",
		Answers = {"makeUpper()", "capitalize()", "upper()", "toUpperCase()"},
		CorrectAnswer = 4
	},
	{
		Question = "Which method compares strings ignoring case?",
		Answers = {"equalsIgnoreCase()", "match()", "equals()", "compareTo()"},
		CorrectAnswer = 1
	},
	{
		Question = "What is the result of \"hello\".length()?",
		Answers = {"6", "5", "4", "Error"},
		CorrectAnswer = 2
	},
	{
		Question = "What does substring(1, 3) return from 'hello'?",
		Answers = {"he", "ell", "el", "lo"},
		CorrectAnswer = 3
	},
	{
		Question = "Which method replaces characters in a string?",
		Answers = {"substitute()", "modify()", "change()", "replace()"},
		CorrectAnswer = 4
	},
	{
		Question = "Which method converts string to uppercase?",
		Answers = {"toUpperCase()", "capitalize()", "upper()", "makeUpper()"},
		CorrectAnswer = 1
	},
	{
		Question = "Which method compares strings ignoring case?",
		Answers = {"equals()", "equalsIgnoreCase()", "match()", "compareTo()"},
		CorrectAnswer = 2
	},
	{
		Question = "What is the result of \"hello\".length()?",
		Answers = {"Error", "6", "5", "4"},
		CorrectAnswer = 3
	},
	{
		Question = "What does substring(1, 3) return from 'hello'?",
		Answers = {"lo", "ell", "he", "el"},
		CorrectAnswer = 4
	},
	{
		Question = "Which method replaces characters in a string?",
		Answers = {"replace()", "modify()", "substitute()", "change()"},
		CorrectAnswer = 1
	},
	{
		Question = "Which method converts string to uppercase?",
		Answers = {"capitalize()", "toUpperCase()", "upper()", "makeUpper()"},
		CorrectAnswer = 2
	},
	{
		Question = "Which method compares strings ignoring case?",
		Answers = {"match()", "compareTo()", "equalsIgnoreCase()", "equals()"},
		CorrectAnswer = 3
	},
	{
		Question = "What is the result of \"hello\".length()?",
		Answers = {"Error", "4", "6", "5"},
		CorrectAnswer = 4
	},
	{
		Question = "What does substring(1, 3) return from 'hello'?",
		Answers = {"el", "ell", "lo", "he"},
		CorrectAnswer = 1
	},
	{
		Question = "Which method replaces characters in a string?",
		Answers = {"modify()", "replace()", "substitute()", "change()"},
		CorrectAnswer = 2
	},
	{
		Question = "Which method converts string to uppercase?",
		Answers = {"makeUpper()", "upper()", "toUpperCase()", "capitalize()"},
		CorrectAnswer = 3
	},
	{
		Question = "Which method compares strings ignoring case?",
		Answers = {"equals()", "match()", "compareTo()", "equalsIgnoreCase()"},
		CorrectAnswer = 4
	},
	{
		Question = "What is the result of \"hello\".length()?",
		Answers = {"5", "Error", "4", "6"},
		CorrectAnswer = 1
	},
	{
		Question = "What does substring(1, 3) return from 'hello'?",
		Answers = {"lo", "el", "he", "ell"},
		CorrectAnswer = 2
	},
	{
		Question = "Which method replaces characters in a string?",
		Answers = {"modify()", "change()", "replace()", "substitute()"},
		CorrectAnswer = 3
	},
	{
		Question = "Which method converts string to uppercase?",
		Answers = {"capitalize()", "makeUpper()", "upper()", "toUpperCase()"},
		CorrectAnswer = 4
	},
}

QuestionBank.ArrayList = {
	{
		Question = "Which method adds an element to an ArrayList?",
		Answers = {"add()", "insert()", "append()", "put()"},
		CorrectAnswer = 1
	},
	{
		Question = "How do you remove an element by index?",
		Answers = {"pop(index)", "remove(index)", "erase(index)", "delete(index)"},
		CorrectAnswer = 2
	},
	{
		Question = "What does ArrayList.size() return?",
		Answers = {"Capacity", "Type of list", "Number of elements", "Length in bytes"},
		CorrectAnswer = 3
	},
	{
		Question = "What is the initial capacity of an ArrayList?",
		Answers = {"16", "5", "0", "10"},
		CorrectAnswer = 4
	},
	{
		Question = "How do you access the first element?",
		Answers = {"get(0)", "top()", "elementAt(1)", "first()"},
		CorrectAnswer = 1
	},
	{
		Question = "Which method adds an element to an ArrayList?",
		Answers = {"insert()", "add()", "append()", "put()"},
		CorrectAnswer = 2
	},
	{
		Question = "How do you remove an element by index?",
		Answers = {"erase(index)", "pop(index)", "remove(index)", "delete(index)"},
		CorrectAnswer = 3
	},
	{
		Question = "What does ArrayList.size() return?",
		Answers = {"Type of list", "Length in bytes", "Capacity", "Number of elements"},
		CorrectAnswer = 4
	},
	{
		Question = "What is the initial capacity of an ArrayList?",
		Answers = {"10", "16", "0", "5"},
		CorrectAnswer = 1
	},
	{
		Question = "How do you access the first element?",
		Answers = {"top()", "get(0)", "first()", "elementAt(1)"},
		CorrectAnswer = 2
	},
	{
		Question = "Which method adds an element to an ArrayList?",
		Answers = {"append()", "insert()", "add()", "put()"},
		CorrectAnswer = 3
	},
	{
		Question = "How do you remove an element by index?",
		Answers = {"erase(index)", "pop(index)", "delete(index)", "remove(index)"},
		CorrectAnswer = 4
	},
	{
		Question = "What does ArrayList.size() return?",
		Answers = {"Number of elements", "Type of list", "Capacity", "Length in bytes"},
		CorrectAnswer = 1
	},
	{
		Question = "What is the initial capacity of an ArrayList?",
		Answers = {"16", "10", "5", "0"},
		CorrectAnswer = 2
	},
	{
		Question = "How do you access the first element?",
		Answers = {"top()", "elementAt(1)", "get(0)", "first()"},
		CorrectAnswer = 3
	},
	{
		Question = "Which method adds an element to an ArrayList?",
		Answers = {"insert()", "append()", "put()", "add()"},
		CorrectAnswer = 4
	},
	{
		Question = "How do you remove an element by index?",
		Answers = {"remove(index)", "pop(index)", "erase(index)", "delete(index)"},
		CorrectAnswer = 1
	},
	{
		Question = "What does ArrayList.size() return?",
		Answers = {"Type of list", "Number of elements", "Capacity", "Length in bytes"},
		CorrectAnswer = 2
	},
	{
		Question = "What is the initial capacity of an ArrayList?",
		Answers = {"0", "5", "10", "16"},
		CorrectAnswer = 3
	},
	{
		Question = "How do you access the first element?",
		Answers = {"top()", "elementAt(1)", "first()", "get(0)"},
		CorrectAnswer = 4
	},
	{
		Question = "Which method adds an element to an ArrayList?",
		Answers = {"add()", "append()", "insert()", "put()"},
		CorrectAnswer = 1
	},
	{
		Question = "How do you remove an element by index?",
		Answers = {"erase(index)", "remove(index)", "delete(index)", "pop(index)"},
		CorrectAnswer = 2
	},
	{
		Question = "What does ArrayList.size() return?",
		Answers = {"Capacity", "Type of list", "Number of elements", "Length in bytes"},
		CorrectAnswer = 3
	},
	{
		Question = "What is the initial capacity of an ArrayList?",
		Answers = {"16", "5", "0", "10"},
		CorrectAnswer = 4
	},
	{
		Question = "How do you access the first element?",
		Answers = {"get(0)", "top()", "elementAt(1)", "first()"},
		CorrectAnswer = 1
	},
	{
		Question = "Which method adds an element to an ArrayList?",
		Answers = {"append()", "add()", "put()", "insert()"},
		CorrectAnswer = 2
	},
	{
		Question = "How do you remove an element by index?",
		Answers = {"pop(index)", "erase(index)", "remove(index)", "delete(index)"},
		CorrectAnswer = 3
	},
	{
		Question = "What does ArrayList.size() return?",
		Answers = {"Length in bytes", "Capacity", "Type of list", "Number of elements"},
		CorrectAnswer = 4
	},
	{
		Question = "What is the initial capacity of an ArrayList?",
		Answers = {"10", "16", "0", "5"},
		CorrectAnswer = 1
	},
	{
		Question = "How do you access the first element?",
		Answers = {"top()", "get(0)", "elementAt(1)", "first()"},
		CorrectAnswer = 2
	},
	{
		Question = "Which method adds an element to an ArrayList?",
		Answers = {"insert()", "append()", "add()", "put()"},
		CorrectAnswer = 3
	},
	{
		Question = "How do you remove an element by index?",
		Answers = {"delete(index)", "pop(index)", "erase(index)", "remove(index)"},
		CorrectAnswer = 4
	},
	{
		Question = "What does ArrayList.size() return?",
		Answers = {"Number of elements", "Length in bytes", "Type of list", "Capacity"},
		CorrectAnswer = 1
	},
	{
		Question = "What is the initial capacity of an ArrayList?",
		Answers = {"5", "10", "16", "0"},
		CorrectAnswer = 2
	},
	{
		Question = "How do you access the first element?",
		Answers = {"top()", "elementAt(1)", "get(0)", "first()"},
		CorrectAnswer = 3
	},
	{
		Question = "Which method adds an element to an ArrayList?",
		Answers = {"append()", "insert()", "put()", "add()"},
		CorrectAnswer = 4
	},
	{
		Question = "How do you remove an element by index?",
		Answers = {"remove(index)", "delete(index)", "erase(index)", "pop(index)"},
		CorrectAnswer = 1
	},
	{
		Question = "What does ArrayList.size() return?",
		Answers = {"Length in bytes", "Number of elements", "Type of list", "Capacity"},
		CorrectAnswer = 2
	},
	{
		Question = "What is the initial capacity of an ArrayList?",
		Answers = {"5", "0", "10", "16"},
		CorrectAnswer = 3
	},
	{
		Question = "How do you access the first element?",
		Answers = {"first()", "top()", "elementAt(1)", "get(0)"},
		CorrectAnswer = 4
	},
	{
		Question = "Which method adds an element to an ArrayList?",
		Answers = {"add()", "append()", "insert()", "put()"},
		CorrectAnswer = 1
	},
	{
		Question = "How do you remove an element by index?",
		Answers = {"erase(index)", "remove(index)", "pop(index)", "delete(index)"},
		CorrectAnswer = 2
	},
	{
		Question = "What does ArrayList.size() return?",
		Answers = {"Capacity", "Length in bytes", "Number of elements", "Type of list"},
		CorrectAnswer = 3
	},
	{
		Question = "What is the initial capacity of an ArrayList?",
		Answers = {"5", "0", "16", "10"},
		CorrectAnswer = 4
	},
	{
		Question = "How do you access the first element?",
		Answers = {"get(0)", "top()", "elementAt(1)", "first()"},
		CorrectAnswer = 1
	},
	{
		Question = "Which method adds an element to an ArrayList?",
		Answers = {"insert()", "add()", "append()", "put()"},
		CorrectAnswer = 2
	},
	{
		Question = "How do you remove an element by index?",
		Answers = {"delete(index)", "erase(index)", "remove(index)", "pop(index)"},
		CorrectAnswer = 3
	},
	{
		Question = "What does ArrayList.size() return?",
		Answers = {"Capacity", "Type of list", "Length in bytes", "Number of elements"},
		CorrectAnswer = 4
	},
	{
		Question = "What is the initial capacity of an ArrayList?",
		Answers = {"10", "5", "16", "0"},
		CorrectAnswer = 1
	},
	{
		Question = "How do you access the first element?",
		Answers = {"first()", "get(0)", "top()", "elementAt(1)"},
		CorrectAnswer = 2
	},
	{
		Question = "Which method adds an element to an ArrayList?",
		Answers = {"insert()", "put()", "add()", "append()"},
		CorrectAnswer = 3
	},
	{
		Question = "How do you remove an element by index?",
		Answers = {"erase(index)", "delete(index)", "pop(index)", "remove(index)"},
		CorrectAnswer = 4
	},
	{
		Question = "What does ArrayList.size() return?",
		Answers = {"Number of elements", "Capacity", "Length in bytes", "Type of list"},
		CorrectAnswer = 1
	},
	{
		Question = "What is the initial capacity of an ArrayList?",
		Answers = {"0", "10", "16", "5"},
		CorrectAnswer = 2
	},
	{
		Question = "How do you access the first element?",
		Answers = {"elementAt(1)", "top()", "get(0)", "first()"},
		CorrectAnswer = 3
	},
	{
		Question = "Which method adds an element to an ArrayList?",
		Answers = {"put()", "append()", "insert()", "add()"},
		CorrectAnswer = 4
	},
	{
		Question = "How do you remove an element by index?",
		Answers = {"remove(index)", "erase(index)", "delete(index)", "pop(index)"},
		CorrectAnswer = 1
	},
	{
		Question = "What does ArrayList.size() return?",
		Answers = {"Type of list", "Number of elements", "Capacity", "Length in bytes"},
		CorrectAnswer = 2
	},
	{
		Question = "What is the initial capacity of an ArrayList?",
		Answers = {"5", "16", "10", "0"},
		CorrectAnswer = 3
	},
	{
		Question = "How do you access the first element?",
		Answers = {"first()", "top()", "elementAt(1)", "get(0)"},
		CorrectAnswer = 4
	},
	{
		Question = "Which method adds an element to an ArrayList?",
		Answers = {"add()", "insert()", "append()", "put()"},
		CorrectAnswer = 1
	},
	{
		Question = "How do you remove an element by index?",
		Answers = {"erase(index)", "remove(index)", "delete(index)", "pop(index)"},
		CorrectAnswer = 2
	},
	{
		Question = "What does ArrayList.size() return?",
		Answers = {"Capacity", "Length in bytes", "Number of elements", "Type of list"},
		CorrectAnswer = 3
	},
	{
		Question = "What is the initial capacity of an ArrayList?",
		Answers = {"16", "5", "0", "10"},
		CorrectAnswer = 4
	},
	{
		Question = "How do you access the first element?",
		Answers = {"get(0)", "top()", "elementAt(1)", "first()"},
		CorrectAnswer = 1
	},
	{
		Question = "Which method adds an element to an ArrayList?",
		Answers = {"insert()", "add()", "append()", "put()"},
		CorrectAnswer = 2
	},
	{
		Question = "How do you remove an element by index?",
		Answers = {"delete(index)", "erase(index)", "remove(index)", "pop(index)"},
		CorrectAnswer = 3
	},
	{
		Question = "What does ArrayList.size() return?",
		Answers = {"Length in bytes", "Capacity", "Type of list", "Number of elements"},
		CorrectAnswer = 4
	},
	{
		Question = "What is the initial capacity of an ArrayList?",
		Answers = {"10", "16", "5", "0"},
		CorrectAnswer = 1
	},
	{
		Question = "How do you access the first element?",
		Answers = {"first()", "get(0)", "top()", "elementAt(1)"},
		CorrectAnswer = 2
	},
	{
		Question = "Which method adds an element to an ArrayList?",
		Answers = {"put()", "append()", "add()", "insert()"},
		CorrectAnswer = 3
	},
	{
		Question = "How do you remove an element by index?",
		Answers = {"pop(index)", "delete(index)", "erase(index)", "remove(index)"},
		CorrectAnswer = 4
	},
	{
		Question = "What does ArrayList.size() return?",
		Answers = {"Number of elements", "Length in bytes", "Type of list", "Capacity"},
		CorrectAnswer = 1
	},
	{
		Question = "What is the initial capacity of an ArrayList?",
		Answers = {"0", "10", "16", "5"},
		CorrectAnswer = 2
	},
	{
		Question = "How do you access the first element?",
		Answers = {"first()", "elementAt(1)", "get(0)", "top()"},
		CorrectAnswer = 3
	},
	{
		Question = "Which method adds an element to an ArrayList?",
		Answers = {"append()", "put()", "insert()", "add()"},
		CorrectAnswer = 4
	},
	{
		Question = "How do you remove an element by index?",
		Answers = {"remove(index)", "pop(index)", "delete(index)", "erase(index)"},
		CorrectAnswer = 1
	},
	{
		Question = "What does ArrayList.size() return?",
		Answers = {"Capacity", "Number of elements", "Length in bytes", "Type of list"},
		CorrectAnswer = 2
	},
	{
		Question = "What is the initial capacity of an ArrayList?",
		Answers = {"5", "0", "10", "16"},
		CorrectAnswer = 3
	},
	{
		Question = "How do you access the first element?",
		Answers = {"elementAt(1)", "top()", "first()", "get(0)"},
		CorrectAnswer = 4
	},
	{
		Question = "Which method adds an element to an ArrayList?",
		Answers = {"add()", "insert()", "put()", "append()"},
		CorrectAnswer = 1
	},
	{
		Question = "How do you remove an element by index?",
		Answers = {"erase(index)", "remove(index)", "delete(index)", "pop(index)"},
		CorrectAnswer = 2
	},
	{
		Question = "What does ArrayList.size() return?",
		Answers = {"Type of list", "Length in bytes", "Number of elements", "Capacity"},
		CorrectAnswer = 3
	},
	{
		Question = "What is the initial capacity of an ArrayList?",
		Answers = {"0", "16", "5", "10"},
		CorrectAnswer = 4
	},
	{
		Question = "How do you access the first element?",
		Answers = {"get(0)", "top()", "first()", "elementAt(1)"},
		CorrectAnswer = 1
	},
	{
		Question = "Which method adds an element to an ArrayList?",
		Answers = {"insert()", "add()", "put()", "append()"},
		CorrectAnswer = 2
	},
	{
		Question = "How do you remove an element by index?",
		Answers = {"erase(index)", "delete(index)", "remove(index)", "pop(index)"},
		CorrectAnswer = 3
	},
	{
		Question = "What does ArrayList.size() return?",
		Answers = {"Length in bytes", "Capacity", "Type of list", "Number of elements"},
		CorrectAnswer = 4
	},
	{
		Question = "What is the initial capacity of an ArrayList?",
		Answers = {"10", "16", "0", "5"},
		CorrectAnswer = 1
	},
	{
		Question = "How do you access the first element?",
		Answers = {"elementAt(1)", "get(0)", "top()", "first()"},
		CorrectAnswer = 2
	},
	{
		Question = "Which method adds an element to an ArrayList?",
		Answers = {"insert()", "put()", "add()", "append()"},
		CorrectAnswer = 3
	},
	{
		Question = "How do you remove an element by index?",
		Answers = {"erase(index)", "pop(index)", "delete(index)", "remove(index)"},
		CorrectAnswer = 4
	},
	{
		Question = "What does ArrayList.size() return?",
		Answers = {"Number of elements", "Length in bytes", "Capacity", "Type of list"},
		CorrectAnswer = 1
	},
	{
		Question = "What is the initial capacity of an ArrayList?",
		Answers = {"16", "10", "5", "0"},
		CorrectAnswer = 2
	},
	{
		Question = "How do you access the first element?",
		Answers = {"top()", "elementAt(1)", "get(0)", "first()"},
		CorrectAnswer = 3
	},
	{
		Question = "Which method adds an element to an ArrayList?",
		Answers = {"put()", "append()", "insert()", "add()"},
		CorrectAnswer = 4
	},
	{
		Question = "How do you remove an element by index?",
		Answers = {"remove(index)", "pop(index)", "delete(index)", "erase(index)"},
		CorrectAnswer = 1
	},
	{
		Question = "What does ArrayList.size() return?",
		Answers = {"Capacity", "Number of elements", "Type of list", "Length in bytes"},
		CorrectAnswer = 2
	},
	{
		Question = "What is the initial capacity of an ArrayList?",
		Answers = {"5", "16", "10", "0"},
		CorrectAnswer = 3
	},
	{
		Question = "How do you access the first element?",
		Answers = {"elementAt(1)", "top()", "first()", "get(0)"},
		CorrectAnswer = 4
	},
}

return QuestionBank
