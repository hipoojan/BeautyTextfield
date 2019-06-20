## **Usage**

### **Basic Textfield**

```dart
    BeautyTextfield(
        width: double.maxFinite,
        height: 60,
        duration: Duration(milliseconds: 300),
        inputType: TextInputType.text,
        prefixIcon: Icon(Icons.lock_outline),
        suffixIcon: Icon(Icons.remove_red_eye),
        placeholder: "With Suffic Icon",
        onTap: () {
            print('Click');
        },
        onChanged: (text) {
            print(text);
        },
        onSubmitted: (data) {
            print(data.length);
        },
    ),
```
### **Advance Texfield**
```dart
    BeautyTextfield(
        width: double.maxFinite, //REQUIRED
        height: 60, //REQUIRED
        accentColor: Colors.white, // On Focus Color
        textColor: Colors.purple, //Text Color
        backgroundColor: Colors.deepPurple, //Not Focused Color
        textBaseline: TextBaseline.alphabetic,
        autocorrect: false,
        autofocus: false,
        enabled: true, // Textfield enabled
        focusNode: FocusNode(), 
        fontFamily: 'Righteous', //Text Fontfamily
        fontStyle: FontStyle.italic,
        fontWeight: FontWeight.w200,
        maxLength: 10,
        minLines: 1,
        maxLines: 2,
        wordSpacing: 2,
        margin: EdgeInsets.all(10),
        cornerRadius: BorderRadius.all(Radius.circular(15)),
        duration: Duration(milliseconds: 300),
        inputType: TextInputType.text, //REQUIRED
        placeholder: "Without Suffic Icon", 
        isShadow: true,
        obscureText: false,
        prefixIcon: Icon(Icons.lock_outline), //REQUIRED
        suffixIcon: Icon(Icons.remove_red_eye),
        onClickSuffix: () {
            print('Suffix Clicked');
        },
        onTap: () {
            print('Click');
        },
        onChanged: (text) {
            print(text);
        },
        onSubmitted: (data) {
            print(data.length);
        },
    ),
```