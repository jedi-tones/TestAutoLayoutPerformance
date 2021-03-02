//
//  TextModel.swift
//  TestAutoLayoutPerformance
//
//  Created by Денис Щиголев on 19.02.2021.
//

import Foundation

struct TextModel {
    static let shared = TextModel()
    private init() { }
    
    let text = """
    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi facilisis rutrum nisl vitae vehicula. Morbi mollis ante nec tristique gravida. Mauris mattis bibendum finibus. Sed finibus ligula tellus, eget interdum mi convallis sit amet. Vivamus aliquet velit eget tempus scelerisque. Vivamus bibendum imperdiet lectus, quis facilisis metus euismod eget. Proin a dolor malesuada, dignissim diam in, lobortis nisi. Nunc at nunc nec libero bibendum ultricies nec vitae sem. Quisque at arcu bibendum, maximus nulla eu, porttitor nunc.

    Phasellus pretium non felis in pharetra. Etiam euismod auctor leo, ac aliquet massa scelerisque nec. Sed id mi in sem maximus tincidunt posuere vel nisi. Aenean semper quam nibh, quis efficitur turpis imperdiet ultricies. Duis in euismod velit, nec finibus lorem. Aliquam sagittis felis id eros rhoncus, fermentum porttitor arcu accumsan. Etiam ultrices, lorem venenatis porta vulputate, augue risus lacinia metus, vitae porta ex odio in arcu. Donec molestie pretium eros, non congue turpis iaculis quis. Aliquam neque quam, ultricies eu velit non, efficitur aliquet magna. Vestibulum tristique eget magna non dapibus. Vestibulum interdum augue ac justo elementum, eget euismod neque vehicula.

    Nam lobortis dolor at malesuada gravida. Nullam interdum ultricies magna, quis accumsan urna facilisis id. Duis fermentum velit risus, sed vehicula tellus lacinia ac. Quisque gravida ullamcorper mi, nec vestibulum eros dapibus vitae. Etiam ullamcorper aliquam neque sed semper. Aliquam erat volutpat. Sed nulla libero, volutpat ut metus eget, rutrum semper magna. Vestibulum viverra dolor elit, ut elementum velit hendrerit at. Curabitur elit est, malesuada eget velit eu, sollicitudin facilisis tellus. Nulla eget malesuada tortor, sed imperdiet dui. Nulla vitae diam mi. Vestibulum ut malesuada lacus, ac facilisis diam.

    Phasellus et lectus a tortor finibus blandit. Ut bibendum justo est. Sed dui dui, tempus nec commodo at, tempus sit amet mauris. Donec semper tellus tellus, sed feugiat tellus scelerisque non. Nam gravida dolor id est egestas iaculis. Duis hendrerit, ipsum vitae eleifend finibus, tortor ipsum cursus magna, nec fermentum lorem erat nec sem. Duis felis arcu, ultrices ac dapibus nec, interdum et eros. Etiam non augue dui. Etiam eget suscipit lorem. Quisque rutrum sodales ligula, non porta velit volutpat non. Phasellus id est odio. Aenean venenatis libero est, non ultrices quam convallis sit amet.

    Aliquam convallis diam dui. Donec malesuada ligula malesuada, tincidunt eros a, rhoncus leo. Morbi cursus elit et elit fermentum, eu consectetur mauris euismod. Maecenas varius nisi lorem, ut rhoncus risus tristique quis. Pellentesque malesuada, urna vel cursus fermentum, nulla massa tempus nibh, eu accumsan massa massa in quam. Curabitur ac ipsum vel enim pulvinar malesuada. Proin nec lorem sit amet leo pulvinar placerat ut eu mauris. Ut non ultrices risus. Vestibulum elementum dui nec urna commodo, ac pretium justo efficitur. Cras eu neque accumsan elit sagittis laoreet non sed ligula. Maecenas eget lobortis dolor. Cras ac velit euismod quam tempor pharetra. Integer vehicula turpis ac lectus ultricies, a gravida justo viverra. Suspendisse sed sapien at enim suscipit suscipit eu suscipit mauris. Suspendisse iaculis quam nunc, vel facilisis erat imperdiet sed. Cras blandit consectetur purus, nec blandit odio dictum et.
    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi facilisis rutrum nisl vitae vehicula. Morbi mollis ante nec tristique gravida. Mauris mattis bibendum finibus. Sed finibus ligula tellus, eget interdum mi convallis sit amet. Vivamus aliquet velit eget tempus scelerisque. Vivamus bibendum imperdiet lectus, quis facilisis metus euismod eget. Proin a dolor malesuada, dignissim diam in, lobortis nisi. Nunc at nunc nec libero bibendum ultricies nec vitae sem. Quisque at arcu bibendum, maximus nulla eu, porttitor nunc.

        Phasellus pretium non felis in pharetra. Etiam euismod auctor leo, ac aliquet massa scelerisque nec. Sed id mi in sem maximus tincidunt posuere vel nisi. Aenean semper quam nibh, quis efficitur turpis imperdiet ultricies. Duis in euismod velit, nec finibus lorem. Aliquam sagittis felis id eros rhoncus, fermentum porttitor arcu accumsan. Etiam ultrices, lorem venenatis porta vulputate, augue risus lacinia metus, vitae porta ex odio in arcu. Donec molestie pretium eros, non congue turpis iaculis quis. Aliquam neque quam, ultricies eu velit non, efficitur aliquet magna. Vestibulum tristique eget magna non dapibus. Vestibulum interdum augue ac justo elementum, eget euismod neque vehicula.

    Nam lobortis dolor at malesuada gravida. Nullam interdum ultricies magna, quis accumsan urna facilisis id. Duis fermentum velit risus, sed vehicula tellus lacinia ac. Quisque gravida ullamcorper mi, nec vestibulum eros dapibus vitae. Etiam ullamcorper aliquam neque sed semper. Aliquam erat volutpat. Sed nulla libero, volutpat ut metus eget, rutrum semper magna. Vestibulum viverra dolor elit, ut elementum velit hendrerit at. Curabitur elit est, malesuada eget velit eu, sollicitudin facilisis tellus. Nulla eget malesuada tortor, sed imperdiet dui. Nulla vitae diam mi. Vestibulum ut malesuada lacus, ac facilisis diam.

    Phasellus et lectus a tortor finibus blandit. Ut bibendum justo est. Sed dui dui, tempus nec commodo at, tempus sit amet mauris. Donec semper tellus tellus, sed feugiat tellus scelerisque non. Nam gravida dolor id est egestas iaculis. Duis hendrerit, ipsum vitae eleifend finibus, tortor ipsum cursus magna, nec fermentum lorem erat nec sem. Duis felis arcu, ultrices ac dapibus nec, interdum et eros. Etiam non augue dui. Etiam eget suscipit lorem. Quisque rutrum sodales ligula, non porta velit volutpat non. Phasellus id est odio. Aenean venenatis libero est, non ultrices quam convallis sit amet.

    Aliquam convallis diam dui. Donec malesuada ligula malesuada, tincidunt eros a, rhoncus leo. Morbi cursus elit et elit fermentum, eu consectetur mauris euismod. Maecenas varius nisi lorem, ut rhoncus risus tristique quis. Pellentesque malesuada, urna vel cursus fermentum, nulla massa tempus nibh, eu accumsan massa massa in quam. Curabitur ac ipsum vel enim pulvinar malesuada. Proin nec lorem sit amet leo pulvinar placerat ut eu mauris. Ut non ultrices risus. Vestibulum elementum dui nec urna commodo, ac pretium justo efficitur. Cras eu neque accumsan elit sagittis laoreet non sed ligula. Maecenas eget lobortis dolor. Cras ac velit euismod quam tempor pharetra. Integer vehicula turpis ac lectus ultricies, a gravida justo viverra. Suspendisse sed sapien at enim suscipit suscipit eu suscipit mauris. Suspendisse iaculis quam nunc, vel facilisis erat imperdiet sed. Cras blandit consectetur purus, nec blandit odio dictum et.
    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi facilisis rutrum nisl vitae vehicula. Morbi mollis ante nec tristique gravida. Mauris mattis bibendum finibus. Sed finibus ligula tellus, eget interdum mi convallis sit amet. Vivamus aliquet velit eget tempus scelerisque. Vivamus bibendum imperdiet lectus, quis facilisis metus euismod eget. Proin a dolor malesuada, dignissim diam in, lobortis nisi. Nunc at nunc nec libero bibendum ultricies nec vitae sem. Quisque at arcu bibendum, maximus nulla eu, porttitor nunc.

    Phasellus pretium non felis in pharetra. Etiam euismod auctor leo, ac aliquet massa scelerisque nec. Sed id mi in sem maximus tincidunt posuere vel nisi. Aenean semper quam nibh, quis efficitur turpis imperdiet ultricies. Duis in euismod velit, nec finibus lorem. Aliquam sagittis felis id eros rhoncus, fermentum porttitor arcu accumsan. Etiam ultrices, lorem venenatis porta vulputate, augue risus lacinia metus, vitae porta ex odio in arcu. Donec molestie pretium eros, non congue turpis iaculis quis. Aliquam neque quam, ultricies eu velit non, efficitur aliquet magna. Vestibulum tristique eget magna non dapibus. Vestibulum interdum augue ac justo elementum, eget euismod neque vehicula.

    Nam lobortis dolor at malesuada gravida. Nullam interdum ultricies magna, quis accumsan urna facilisis id. Duis fermentum velit risus, sed vehicula tellus lacinia ac. Quisque gravida ullamcorper mi, nec vestibulum eros dapibus vitae. Etiam ullamcorper aliquam neque sed semper. Aliquam erat volutpat. Sed nulla libero, volutpat ut metus eget, rutrum semper magna. Vestibulum viverra dolor elit, ut elementum velit hendrerit at. Curabitur elit est, malesuada eget velit eu, sollicitudin facilisis tellus. Nulla eget malesuada tortor, sed imperdiet dui. Nulla vitae diam mi. Vestibulum ut malesuada lacus, ac facilisis diam.

    Phasellus et lectus a tortor finibus blandit. Ut bibendum justo est. Sed dui dui, tempus nec commodo at, tempus sit amet mauris. Donec semper tellus tellus, sed feugiat tellus scelerisque non. Nam gravida dolor id est egestas iaculis. Duis hendrerit, ipsum vitae eleifend finibus, tortor ipsum cursus magna, nec fermentum lorem erat nec sem. Duis felis arcu, ultrices ac dapibus nec, interdum et eros. Etiam non augue dui. Etiam eget suscipit lorem. Quisque rutrum sodales ligula, non porta velit volutpat non. Phasellus id est odio. Aenean venenatis libero est, non ultrices quam convallis sit amet.

    Aliquam convallis diam dui. Donec malesuada ligula malesuada, tincidunt eros a, rhoncus leo. Morbi cursus elit et elit fermentum, eu consectetur mauris euismod. Maecenas varius nisi lorem, ut rhoncus risus tristique quis. Pellentesque malesuada, urna vel cursus fermentum, nulla massa tempus nibh, eu accumsan massa massa in quam. Curabitur ac ipsum vel enim pulvinar malesuada. Proin nec lorem sit amet leo pulvinar placerat ut eu mauris. Ut non ultrices risus. Vestibulum elementum dui nec urna commodo, ac pretium justo efficitur. Cras eu neque accumsan elit sagittis laoreet non sed ligula. Maecenas eget lobortis dolor. Cras ac velit euismod quam tempor pharetra. Integer vehicula turpis ac lectus ultricies, a gravida justo viverra. Suspendisse sed sapien at enim suscipit suscipit eu suscipit mauris. Suspendisse iaculis quam nunc, vel facilisis erat imperdiet sed. Cras blandit consectetur purus, nec blandit odio dictum et.
    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi facilisis rutrum nisl vitae vehicula. Morbi mollis ante nec tristique gravida. Mauris mattis bibendum finibus. Sed finibus ligula tellus, eget interdum mi convallis sit amet. Vivamus aliquet velit eget tempus scelerisque. Vivamus bibendum imperdiet lectus, quis facilisis metus euismod eget. Proin a dolor malesuada, dignissim diam in, lobortis nisi. Nunc at nunc nec libero bibendum ultricies nec vitae sem. Quisque at arcu bibendum, maximus nulla eu, porttitor nunc.

    Phasellus pretium non felis in pharetra. Etiam euismod auctor leo, ac aliquet massa scelerisque nec. Sed id mi in sem maximus tincidunt posuere vel nisi. Aenean semper quam nibh, quis efficitur turpis imperdiet ultricies. Duis in euismod velit, nec finibus lorem. Aliquam sagittis felis id eros rhoncus, fermentum porttitor arcu accumsan. Etiam ultrices, lorem venenatis porta vulputate, augue risus lacinia metus, vitae porta ex odio in arcu. Donec molestie pretium eros, non congue turpis iaculis quis. Aliquam neque quam, ultricies eu velit non, efficitur aliquet magna. Vestibulum tristique eget magna non dapibus. Vestibulum interdum augue ac justo elementum, eget euismod neque vehicula.

    am lobortis dolor at malesuada gravida. Nullam interdum ultricies magna, quis accumsan urna facilisis id. Duis fermentum velit risus, sed vehicula tellus lacinia ac. Quisque gravida ullamcorper mi, nec vestibulum eros dapibus vitae. Etiam ullamcorper aliquam neque sed semper. Aliquam erat volutpat. Sed nulla libero, volutpat ut metus eget, rutrum semper magna. Vestibulum viverra dolor elit, ut elementum velit hendrerit at. Curabitur elit est, malesuada eget velit eu, sollicitudin facilisis tellus. Nulla eget malesuada tortor, sed imperdiet dui. Nulla vitae diam mi. Vestibulum ut malesuada lacus, ac facilisis diam.

    Phasellus et lectus a tortor finibus blandit. Ut bibendum justo est. Sed dui dui, tempus nec commodo at, tempus sit amet mauris. Donec semper tellus tellus, sed feugiat tellus scelerisque non. Nam gravida dolor id est egestas iaculis. Duis hendrerit, ipsum vitae eleifend finibus, tortor ipsum cursus magna, nec fermentum lorem erat nec sem. Duis felis arcu, ultrices ac dapibus nec, interdum et eros. Etiam non augue dui. Etiam eget suscipit lorem. Quisque rutrum sodales ligula, non porta velit volutpat non. Phasellus id est odio. Aenean venenatis libero est, non ultrices quam convallis sit amet.

    Aliquam convallis diam dui. Donec malesuada ligula malesuada, tincidunt eros a, rhoncus leo. Morbi cursus elit et elit fermentum, eu consectetur mauris euismod. Maecenas varius nisi lorem, ut rhoncus risus tristique quis. Pellentesque malesuada, urna vel cursus fermentum, nulla massa tempus nibh, eu accumsan massa massa in quam. Curabitur ac ipsum vel enim pulvinar malesuada. Proin nec lorem sit amet leo pulvinar placerat ut eu mauris. Ut non ultrices risus. Vestibulum elementum dui nec urna commodo, ac pretium justo efficitur. Cras eu neque accumsan elit sagittis laoreet non sed ligula. Maecenas eget lobortis dolor. Cras ac velit euismod quam tempor pharetra. Integer vehicula turpis ac lectus ultricies, a gravida justo viverra. Suspendisse sed sapien at enim suscipit suscipit eu suscipit mauris. Suspendisse iaculis quam nunc, vel facilisis erat imperdiet sed. Cras blandit consectetur purus, nec blandit odio dictum et.
    """
    
    func getArrayText() -> [String] {
        let newText = text.replacingOccurrences(of: ",", with: "").replacingOccurrences(of: ".", with: "")
        return newText.components(separatedBy: " ")
    }
}
