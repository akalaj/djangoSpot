from django.http import HttpResponse
from django.shortcuts import render

def home(request):
	return HttpResponse('Hello World')

def testpage(request):
	return render(request, 'testpage.html')

def count(request):
	return render(request, 'count.html')