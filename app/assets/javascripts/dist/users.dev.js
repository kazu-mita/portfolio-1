"use strict";

function saiten() {
  var point = 0;
  var min = 2;
  var max = 4;

  if (document.quiz.a[0].checked) {
    point += 1;
  }

  if (document.quiz.b[0].checked) {
    point += 1;
  }

  if (document.quiz.c[0].checked) {
    point += 1;
  }

  if (document.quiz.d[0].checked) {
    point += 1;
  }

  if (document.quiz.e[0].checked) {
    point += 1;
  }

  if (document.querySelectorAll(':checked').length < 5) {
    alert("未入力箇所を入力して下さい");
    return false;
  }

  if (point >= max) {
    location.href = "/results/first";
  } else if (point >= min) {
    location.href = "/results/second";
  } else {
    location.href = "/results/third";
  }
}