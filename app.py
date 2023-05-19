import tkinter as tk

from mysql.connector import connect

import datetime


app = tk.Tk()
app.title("Формирование заказа")
app.geometry('500x500')

client_full_name_label = tk.Label(app, text='ФИО Клиента')
client_full_name = tk.Entry(app, width='30')

device_label = tk.Label(app, text='Код сосуда')
device = tk.Entry(app, width=30)

client_full_name_label.place(x=50, y=30)
client_full_name.place(x=50, y=50)

device_label.place(x=50, y=80)
device.place(x=50, y=100)

submit = tk.Button(app, text='Создать заказ', width=30, height=5)

submit.place(x=135, y=250)



description_label = tk.Label(app, text='Описание')


app.mainloop()
