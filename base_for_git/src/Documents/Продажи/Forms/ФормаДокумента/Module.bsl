
&НаКлиенте
Процедура ТоварыЦенаПриИзменении(Элемент)
	Пересчет();
КонецПроцедуры

&НаКлиенте
Процедура ТоварыКоличествоПриИзменении(Элемент)
	Пересчет();
КонецПроцедуры

&НаКлиенте
Процедура Пересчет()
	ТекСтр = Элементы.Товары.ТекущиеДанные;
	ОбщиеФункции.ПересчетТч(ТекСтр);
КонецПроцедуры	
