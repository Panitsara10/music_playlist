import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:youtube_explode_dart/youtube_explode_dart.dart';

class MusicPlaylistScreen extends StatefulWidget {
  @override
  _MusicPlaylistScreenState createState() => _MusicPlaylistScreenState();
}

class _MusicPlaylistScreenState extends State<MusicPlaylistScreen> {
  final List<Map<String, String>> _songs = [
    {
      'title': 'เผื่อวันไหนเธอจะกลับมา',
      'singer': 'guncharlie',
      'url': 'https://www.youtube.com/watch?v=VirFOO7mXDo',
      'cover':
          'https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEgib2bYXt7e4sFQbkZ7EKEbjLXBRtaPzOut4l0GtexikwgFs18-tSD51dxgLU2qYB4b0w3mO3pTm4W_rpCNP9g2r1nkFjkrYpbmd5I0sNEHLjzB02boXZMhTdJTysCXIuKb5pzH0yPhGpznd0uN_NpBMClTO5Du9Y9fEeYuXcHbMj4bwPjgOLiN4UPZQBEc/w398-h400/guncharlie%20-%20PEUA%20WAN%20NAI%20TER%20JA%20GLAP%20MA.png',
      'time': '4.41',
      'lyrics':
          '''เธอจากไปตั้งนาน เธอมีใครเข้ามาเราเดินเเยกทาง เเละก็เดินทางกันต่อฉันเจอคนมากมาย เเต่ว่าในสุดท้ายก็ไม่มีใครที่เเทนที่เธอได้เลยและฉันยังเเอบหวังอยู่ สักวันคงมีสิทธิ์ที่เธอก็ยังคิด อยากจะวกกลับมาหา
บานประตูที่เธอเคยเดินเข้ามาตั้งเเต่เธอไป มันยังคงเปิดอ้ายังรอเสมอ เเม้เธอจะมีใคร(ใจฉันยัง)เหลือที่นึงให้เธอ ฉันยังเผื่อที่นึงให้เธอเผื่อวันไหนเธอจะกลับมา มาเลยไม่ต้องเสียเวลาฉันยังเหลือที่นึงให้เธอ เป็นที่นึงเพื่อเธอเสมอ
เว้นที่ไว้ให้คนพิเศษ เป็นเจ้าของที่นั่งพิเศษในใจยินดีต้อนรับถ้าเธออยากจะเเวะมาไม่ต้องพูดจา ใดใดให้เสียเวลาเพราะตรงนี้เป็นที่ของเธอเสมอมาไม่ต้องเกรงใจ ไม่ว่าตอนไหน..เพราะฉันยังเเอบหวังอยู่ สักวันคงมีสิทธิ์
ที่เธอก็ยังคิด อยากจะวกกลับมาหาบานประตูที่เธอเคยเดินเข้ามาตั้งเเต่เธอไป มันยังคงเปิดอ้ายังรอเสมอ เเม้เธอจะมีใคร(ใจฉันยัง)เหลือที่นึงให้เธอ ฉันยังเผื่อที่นึงให้เธอเผื่อวันไหนเธอจะกลับมา มาเลยไม่ต้องเสียเวลาฉันยังเหลือที่นึงให้เธอ เป็นที่นึงเพื่อเธอเสมอ
เว้นที่ไว้ให้คนพิเศษ เป็นเจ้าของที่นั่งพิเศษในใจ'''
    },
    {
      'title': 'อยู่ได้แล้ว',
      'singer': 'LIPTA feat',
      'url': 'https://www.youtube.com/watch?v=-9-hpntNym4',
      'cover':
          'https://cdn.pixabay.com/photo/2017/10/20/20/16/alone-2872635_640.jpg',
      'time': '5.00',
      'lyrics':
          '''ฉันยังจำได้ทุกเรื่องราว เหมือนหนังที่ฉายซ้ำ ๆถ้าให้พูดว่าลืมได้เเล้ว คือคำโกหกทั้งนั้นพยายามไม่คิดถึงเธอ แต่ทำไม่ได้สักครั้งฉันไม่เคยจะลบเธอไปจากใจฉันมีเรื่องอยากบอกให้รู้
เเต่เธอไม่จำเป็นต้องรู้ชีวิตฉัน วันนี้มันเป็นอย่างไรฉันอยู่ได้แล้วอยู่โดยที่ฉันไม่ลืมเธอได้แล้วเรียนรู้กับการที่ต้องอยู่กับความเสียใจแข็งแรงมากพอ ฉันนึกถึงเธอแล้วฉันไม่ร้องไห้ฉันอยู่ได้แล้ว
อยู่โดยที่ฉันไม่มีเธอได้แล้ววันนี้ฉันไม่ได้เจ็บปวดกับความเสียใจแข็งแรงมากพอแม้ว่าฉันจะยังไม่เคยลืมเธอสักวินาทีแค่อยากจะรู้ว่าเธอเป็นไงมองจากตรงนี้เธอคงมีใครเขาทำให้เธอสุข หรือทำให้เสียใจ
เขาทำให้ยิ้มเก่ง หรือทำให้ร้องไห้ก็ไม่ได้ขอให้เธอกลับคืนมามันอาจจะมีเพียงแค่รอยน้ำตาแต่คงไม่ยากเท่าไหร่ คงไม่นานเกินไปให้ฉันลืมฉันมีเรื่องอยากบอกให้รู้เเต่เธอไม่จำเป็นต้องรู้
ชีวิตฉัน วันนี้มันเป็นอย่างไรฉันอยู่ได้แล้วอยู่โดยที่ฉันไม่ลืมเธอได้แล้วเรียนรู้กับการที่ต้องอยู่กับความเสียใจแข็งแรงมากพอ ฉันนึกถึงเธอแล้วฉันไม่ร้องไห้ฉันอยู่ได้แล้วอยู่โดยที่ฉันไม่มีเธอได้แล้ว
วันนี้ฉันไม่ได้เจ็บปวดกับความเสียใจแข็งแรงมากพอ แม้ว่าฉันจะยังไม่เคยลืมเธอสักวินาทีตอนที่ฝนได้ตกลงมาวันที่ดาวล่องลอยเต็มฟ้าความสวยงามของช่วงเวลาเหล่านั้น มันเคยทำฉันร้องไห้คิดถึงเธอแทบตาย 
แต่สุดท้ายฉันก็อยู่ได้เเล้วฉันอยู่ได้แล้วอยู่โดยที่ฉันไม่มีเธอได้แล้ววันนี้ฉันไม่ได้เจ็บปวดกับความเสียใจแข็งแรงมากพอ แม้ว่าฉันจะยังไม่เคยลืมเธอสักวินาที''',
    },
       {
      'title': 'จำนน',
      'singer': 'NONT TANONT x Jeff Satur',
      'url': 'https://www.youtube.com/watch?v=4H5ToxSrIDs',
      'cover':
          'https://cdns-images.dzcdn.net/images/cover/97366d61d8706c80611a5c71f9c32e5b/0x1900-000000-80-0-0.jpg',
      'time': '4.09',
      'lyrics': '''ไม่รู้ว่านานเท่าไหร่ก็จำไม่ได้นักที่ฉันจำเป็นต้องอยู่อย่างคนที่แอบรักต่อให้ฉันให้เธอร้อย มันก็น้อยไปคนที่รอ คนที่คอย ได้แต่น้อยใจถึงฉันจะทำอะไรทุกอย่างไปมากสักแค่ไหนไม่มีสักครั้งที่คล้ายว่าเธอนั้นจะหวั่นไหว
คนไม่รัก คือไม่รัก ก็ต้องเข้าใจคนคนนั้น ไม่ใช่ฉัน จะให้ทำไงถึงฉันไม่ได้ต้องการจะไปแต่ยังไงก็คงจะต้องลา (บาย บาย บาย)เมื่อเธอนั้นให้คำตอบมาทางสายตาก็คงต้องยอมจำนนกับคนไม่มีใจยอมจำลา แม้ว่ารักสักเท่าไหร่
ไม่จำเป็นว่ารักฉันแค่ไหน (มากมาย)แค่เธอไม่ได้รักก็แค่นั้นยอมจำใจเอ่ยคำว่าลาก่อนใจจำยอมรับว่าเธอนั้นต้องไปกับความจริงว่าฉันมันไม่ใช่แค่ต้องจำเอาไว้ เธอไม่รักกันคิดถึงเท่าไร คิดถึงเท่าไร มันก็ไม่เคยถึงไม่รู้ฉันเป็นคนที่เท่าไรที่เธอจะนึกถึง
ต่อให้สายตาของฉันมันบอกว่ารักเท่าไรเธอก็มอง มองกลับมาอย่างคนทั่วไปพยายามคือคำที่ไม่มีความหมายจำได้ไหม ที่จริงเธอไม่ได้ขอฉันเพิ่งเข้าใจ เพิ่งเข้าใจคำว่าดีไม่พอทำดีให้ตาย ไม่มีความหมายถ้าไม่ใช่คนที่เขารอ (ฮู้)
ถึงฉันไม่ได้ต้องการจะไปแต่ยังไงก็คงจะต้องลา (บาย บาย บาย)เมื่อเธอนั้นให้คำตอบมาทางสายตา (โวโวโว้)ก็คงต้องยอมจำนนกับคนไม่มีใจยอมจำลา แม้ว่ารักสักเท่าไหร่ไม่จำเป็นว่ารักฉันแค่ไหน (มากมาย)
แค่เธอไม่ได้รักก็แค่นั้นยอมจำใจเอ่ยคำว่าลาก่อนใจจำยอมรับว่าเธอนั้นต้องไปกับความจริงว่าฉันมันไม่ใช่แค่ต้องจำเอาไว้ เธอไม่รักกันยอมจำนนโวโวโว้ยอมจำนนฮาฮาฮ้า ฮูฮูฮู้ก็คงต้องยอมจำนนกับคนไม่มีใจ
ยอมจำลา แม้ว่ารักสักเท่าไหร่ (ยอมจำนนให้เธอแล้ว ฮู้)ไม่จำเป็นว่ารักฉันแค่ไหน (มากมาย)แค่เธอไม่ได้รักก็แค่นั้นยอมจำใจเอ่ยคำว่าลาก่อน (เอ่ยคำว่าลา)ใจจำยอมรับว่าเธอนั้นต้องไปกับความจริงว่าฉันมันไม่ใช่แค่ต้องจำเอาไว้ เธอไม่รักกัน ฮาฮา ฮ้า ฮืม'''
    },
        {
      'title': 'มีอะไรอีกมั้ยที่ลืมบอก',
      'singer': 'TIMETHAI',
      'url': 'https://www.youtube.com/watch?v=lpwnzItInBo',
      'cover':
          'https://i.ytimg.com/vi/T-mmDUSBGIU/hqdefault.jpg',
      'time': '3.59',
      'lyrics': '''เธอคงรอจนใกล้ปิดฉากให้ฉันทำใจได้ลำบากถึงได้เพิ่งมานึกออกถึงได้เพิ่งจะมาบอกถึงค่อยมาเฉลยความจริงมีคนที่เธอรักอยู่ก่อนเธอก็รู้ว่าฉันหมดสิทธิ์เธอยังยอมให้คิดผิด
ฉันไม่รู้เธอคิดยังไงแต่ก็แค่จงใจ ไม่ก็ทำเป็นลืมอาจจะรอบางคน ที่เพิ่งนึกได้ว่ามีเขาและก่อนจะจากไปเธอมีอะไรอีกมั้ย ที่ลืมบอกมีอะไรอีกมั้ย ที่ลืมหลอกช่วยนึกดีๆ เด๊ะ บอกวันนี้เจ็บวันนี้ จบวันนี้ ซะเธอ
มีอะไรอีกมั้ย ที่ต้องเจ็บมีอะไรอีกมั้ย ที่ฉันต้องรู้นอกจากฉัน มันเป็นคนโง่งมงาย เป็นตัวอะไรของเธอกลัวเธอเองจะค้างคาใจใจเธอคงจะไม่สบายฉันก็เพียงแค่เป็นห่วงฉันไม่ได้จะมาถ่วงฉันไม่ได้จะรั้งตัวเธอ
มีคนที่เธอรักอยู่ก่อนเธอก็รู้ว่าฉันหมดสิทธิ์เธอยังยอมให้คิดผิดฉันไม่รู้เธอคิดยังไงแต่ก็แค่จงใจ ไม่ก็ทำเป็นลืมอาจจะรอบางคน ที่เพิ่งนึกได้ว่ามีเขาและก่อนจะจากไปเธอมีอะไรอีกมั้ย ที่ลืมบอกมีอะไรอีกมั้ย ที่ลืมหลอก
ช่วยนึกดีๆ เด๊ะ บอกวันนี้เจ็บวันนี้ จบวันนี้ ซะเธอมีอะไรอีกมั้ย ที่ต้องเจ็บมีอะไรอีกมั้ย ที่ฉันต้องรู้นอกจากฉัน มันเป็นคนโง่งมงาย เป็นตัวอะไรของเธอเธอมีอะไรอีกมั้ย ที่ลืมบอกมีอะไรอีกมั้ย ที่ลืมหลอก
ช่วยนึกดีๆ เด๊ะ บอกวันนี้เจ็บวันนี้ จบวันนี้ ซะเธอมีอะไรอีกมั้ย ที่ต้องเจ็บมีอะไรอีกมั้ย ที่ฉันต้องรู้นอกจากฉัน มันเป็นคนโง่งมงาย เป็นตัวอะไรของเธอ'''
    },
     {
      'title': 'ดอกไม้ที่รอฝน',
      'singer': 'THE TOYS x NONT TANONT',
      'url': 'https://www.youtube.com/watch?v=pPa1d5cC8M4',
      'cover':'https://bangkok-today.com/wp-content/uploads/2024/07/THETOYSxNONTTANONT-PR_0-850x560.jpg',
      'time': '4.01',
      'lyrics': '''จำได้ไหมดอกไม้ดอกนั้นที่ฉันปลูกมันกับเธอ เมื่อวันที่เราอยู่ข้างกันฉันดูแลอยู่อย่างดีในทุกวันแต่มันจะสวยเป็นพิเศษ เมื่อตอนที่ฝนพรำจำได้ไหมอะไรที่เราชอบทำด้วยกันเมื่อวันเธออยู่กับฉันฉันยังทำแบบเดิมในทุกวัน
แต่มันไม่เห็นมีความสุข เมื่อเราต้องไกลกันฝันฉันก็ซ้ำ ๆ ทุกวันมีเพียง ภาพเธอในนั้นได้แค่รอและรอวันที่ดอกไม้จะบานอีกครั้งมีคนคิดถึงเธอแล้วเธอรู้สึกได้หรือเปล่าคนที่คิดถึงเธอนั่งมองฟ้าและคิดถึงวันเก่ากี่ราตรีที่เลยผ่าน
แต่ละคืนช่างยาวนานทุกนาทีมันนาน ดั่งชั่วนิรันดร์มีคนคิดถึงเธอเขามีแค่เธอยามตื่นและฝันทรมานเหลือเกินเมื่อไรจะวันนั้นวันที่เธอจะกลับมา วันที่ได้อยู่ข้างกันดอกไม้ที่รอฝน ก็เหมือนคนทางนี้ที่รอเธอWake up in the morningก็เป็นแบบเดิมในทุกเช้า
ใช้ชีวิตอีกวันและอีกวันไปด้วยความเหงาคิดยังคิดแค่เพียงแต่เรื่องเราแต่ไม่รู้ว่าเธอจะเป็นบ้างหรือเปล่าbaby I dont wanna know อยู่ที่ไหนก็แค่ในบางเวลาที่ฉันได้กลิ่นดอกไม้สมองมันยังเข้าใจว่าเธอยืนอยู่ทางซ้ายจิตใต้สำนึกบอกว่าเธอไม่ไปไหนeverytime I think about you
ฉันทรมานแบบที่เธอไม่เคยรู้ฝันฉันก็ซ้ำ ๆ ทุกวันมีเพียง ภาพเธอในนั้นได้แค่รอและรอวันที่ดอกไม้จะบานอีกครั้งมีคนคิดถึงเธอแล้วเธอรู้สึกได้หรือเปล่าคนที่คิดถึงเธอนั่งมองฟ้าและคิดถึงวันเก่ากี่ราตรีที่เลยผ่าน
แต่ละคืนช่างยาวนานทุกนาทีมันนาน ดั่งชั่วนิรันดร์มีคนคิดถึงเธอเขามีแค่เธอยามตื่นและฝันทรมานเหลือเกินเมื่อไรจะวันนั้นวันที่เธอจะกลับมา วันที่ได้อยู่ข้างกันดอกไม้ที่รอฝน ก็เหมือนคนทางนี้ที่รอเธอมีคนคิดถึงเธอแล้วเธอรู้สึกได้หรือเปล่า
คนที่คิดถึงเธอนั่งมองฟ้าและคิดถึงวันเก่ากี่ราตรีที่เลยผ่านแต่ละคืนช่างยาวนานทุกนาทีมันนานดั่งชั่วนิรันดร์มีคนคิดถึงเธอเขามีแค่เธอยามตื่นและฝันทรมานเหลือเกินเมื่อไรจะวันนั้นวันที่เธอจะกลับมา
วันที่ได้อยู่ข้างกันดอกไม้ที่รอฝน ก็เหมือนคนทางนี้ที่รอเธอI … I…. missing you'''
    },
     {
      'title': 'เดินมาส่ง',
      'singer': 'First Anuwat x SARAN',
      'url': 'https://www.youtube.com/watch?v=6B84ng6UAKI',
      'cover': 'https://media.atime.live/editor/content/ec39cdf2-f8da-4b34-8973-359ca95a4242.jpeg',
      'time': '3.56',
      'lyrics': '''เดินมาส่งเธอแค่นี้ให้เธอไปดีกับทางของเธอขอให้ได้พบได้เจอกับคนที่ดีคนที่ไม่ทำเธอเสียใจเดินมาส่งเธอแค่นี้ให้เธอโชคดีต่อจากนี้ไปต้องจำเอาไว้แม้เรานั้นมากันตั้งไกล
แต่สุดท้ายได้แค่ส่งเธอถอยมา ปล่อยให้น้ำตามันไหลก็พอเข้าใจ ว่าเราคงต้องแยกย้ายนึกแล้วฉันก็ยังเสียดายไม่ได้ทำอะไรอีกมากมายรู้ดี ว่าฉันไม่มีอะไรที่จะให้เธอเป็นของขวัญชิ้นสุดท้าย
ทำได้เพยงแค่พูดคำลาและฝืนยิ้มทั้งที่มีน้ำตาเดินมาส่งเธอแค่นี้ให้เธอไปดีกับทางของเธอขอให้ได้พบได้เจอกับคนที่ดีคนที่ไม่ทำเธอเสียใจเดินมาส่งเธอแค่นี้ให้เธอโชคดีต่อจากนี้ไปต้องจำเอาไว้
แม้เรานั้นมากันตั้งไกลแต่สุดท้ายได้แค่ส่งเธอ(SARAN)มันน่าเสียดายตรงไหนรู้มั้ย ตรงที่ความรู้สึกต่าง ๆ ของเรา นั้นมันยังไม่เคยคงที่ขอโทษที่ตัดสินใจทั้งหมดไปด้วยอารมณ์รีบฉันนั้นต้องยอมรับความเจ็บปวดที่หวดมาเหมือนกับคมมีด
เวลามันผ่านไป ฉันก็คงขอเธอไม่ได้และในวันนี้ฉันคงต้องไป ฉันคงจะสอนเธอไม่ได้ฉันแม่งโคตรเสียใจที่ฉันถนอมเธอไม่ได้สุดท้ายแล้วรักเธอมากแค่ไหน ก็เป็นเจ้าของเธอไม่ได้ฉันแม่งโคตรอยากหอม แต่ก็ยังหอมเธอไม่ได้
ฉันถอดทุกอย่างออกไปจากหัว แต่ฉันกลับถอนเธอไม่ได้ฉันตอบสนองของเธอไม่ได้ ฉันถอดสมองของเธอไม่ได้ทุกอย่างที่มันเกี่ยวข้องกับเธอ ฉันยังหยุดหลอนมันไม่ได้ฉันเลยมานั่งเขียนและก็มาจับไฟล์เพลง
และหากวันในฉันลืมเธอได้วันนั้นฉันจะไปเองใครจะเชื่อว่าเราทั้งสองนั้นจะสลับไป Wayความรักที่เราไม่เคยคิดและมันก็ Deep ซะยิ่งกว่า Club Fridayเดินมาส่งเธอแค่นี้ให้เธอไปดีกับทางของเธอ
ขอให้ได้พบได้เจอกับคนที่ดีคนที่ไม่ทำเธอเสียใจเดินมาส่งเธอแค่นี้ให้เธอโชคดีต่อจากนี้ไปต้องจำเอาไว้แม้เรานั้นมากันตั้งไกลแต่สุดท้ายได้แค่ส่งเธอ'''
    },
  ];

  final AudioPlayer _audioPlayer = AudioPlayer();
  String? _currentPlaying;
  String? _currentCover;
  double _progress = 0.0;
  late Duration _songDuration;

  void _playSong(String url, String title, String cover) async {
    try {
      String audioUrl = url;
      if (url.contains('youtube.com') || url.contains('youtu.be')) {
        final yt = YoutubeExplode();
        final manifest = await yt.videos.streamsClient.getManifest(url);
        final audioStream = manifest.audioOnly.withHighestBitrate();
        audioUrl = audioStream.url.toString();
        yt.close();
      }
      await _audioPlayer.stop();
      await _audioPlayer.play(UrlSource(audioUrl));
      final duration = await _audioPlayer.getDuration();
      setState(() {
        _songDuration = duration!;
        _currentPlaying = title;
        _currentCover = cover;
      });
      _audioPlayer.onPositionChanged.listen((position) {
        setState(() {
          _progress = position.inSeconds.toDouble() /
              _songDuration.inSeconds.toDouble();
        });
      });
    } catch (e) {
      print('Error playing song: $e');
    }
  }

  void _stopSong() async {
    try {
      await _audioPlayer.stop();
      setState(() {
        _currentPlaying = null;
        _currentCover = null;
        _progress = 0.0;
      });
    } catch (e) {
      print('Error stopping song: $e');
    }
  }

  void _showBottomSheet() {
    showModalBottomSheet(
      context: context,
      backgroundColor: const Color.fromARGB(255, 30, 2, 105),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(20.0)),
      ),
      isScrollControlled: true,
      builder: (context) {
        final upcomingSongs =
            _songs.where((song) => song['title'] != _currentPlaying).toList();
        return FractionallySizedBox(
          heightFactor: 1.0, 
          child: DefaultTabController(
            length: 2,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0 ,40, 0, 0),
                    child: Column(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.network(
                              _currentCover!,
                              width: 50,
                              height: 50,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(width: 10),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    '$_currentPlaying',
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    _songs.firstWhere((song) =>
                                        song['title'] ==
                                        _currentPlaying)['singer']!,
                                    style: TextStyle(
                                        fontSize: 16, color: Colors.white),
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 3,
                                  ),
                                ],
                              ),
                            ),
                            IconButton(
                              icon: Icon(
                                _audioPlayer.state == PlayerState.playing
                                    ? Icons.pause_circle_filled
                                    : Icons.play_circle_fill,
                                color: Colors.white,
                                size: 36,
                              ),
                              onPressed: () async {
                                if (_audioPlayer.state == PlayerState.playing) {
                                  await _audioPlayer.pause();
                                } else {
                                  await _audioPlayer.resume();
                                }
                                setState(() {});
                              },
                            ),
                            IconButton(
                              icon: Icon(
                                Icons.skip_next,
                                color: Colors.white,
                                size: 36,
                              ),
                              onPressed: () {
                                final currentIndex = _songs.indexWhere(
                                    (song) => song['title'] == _currentPlaying);
                                final nextIndex =
                                    (currentIndex + 1) % _songs.length;
                                final nextSong = _songs[nextIndex];
                                _playSong(nextSong['url']!, nextSong['title']!,
                                    nextSong['cover']!);
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  TabBar(
                    indicatorColor: Colors.white,
                    labelColor: Colors.white,
                    unselectedLabelColor: Colors.grey,
                    tabs: [
                      Tab(text: 'UP NEXT'),
                      Tab(text: 'LYRICS'),
                    ],
                  ),
                  SizedBox(height: 10),
                  Expanded(
                    child: TabBarView(
                      children: [
                        upcomingSongs.isEmpty
                            ? Center(
                                child: Text(
                                  'No upcoming songs.',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontStyle: FontStyle.italic),
                                ),
                              )
                            : ListView.builder(
                                shrinkWrap: true,
                                itemCount: upcomingSongs.length,
                                itemBuilder: (context, index) {
                                  final song = upcomingSongs[index];
                                  return ListTile(
                                    leading: Image.network(
                                      song['cover']!,
                                      width: 50,
                                      height: 50,
                                      fit: BoxFit.cover,
                                    ),
                                    title: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          song['title']!,
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white),
                                        ),
                                        SizedBox(height: 4),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Expanded(
                                              child: Text(
                                                song['singer']!,
                                                style: TextStyle(
                                                    color: Colors.white),
                                                overflow: TextOverflow.ellipsis,
                                              ),
                                            ),
                                            SizedBox(width: 8),
                                            Text(
                                              song['time'] ?? '',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                    onTap: () {
                                      Navigator.pop(context);
                                      _playSong(
                                        song['url']!,
                                        song['title']!,
                                        song['cover']!,
                                      );
                                    },
                                  );
                                },
                              ),
                        _currentPlaying != null
                            ? Column(
                                children: [
                                  Expanded(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Center(
                                          child: Text(
                                            '$_currentPlaying',
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white),
                                          ),
                                        ),
                                        SizedBox(height: 10),
                                        Expanded(
                                          child: SingleChildScrollView(
                                            child: Center(
                                              child: Text(
                                                _songs.firstWhere(
                                                  (song) =>
                                                      song['title'] ==
                                                      _currentPlaying,
                                                  orElse: () => {
                                                    'lyrics':
                                                        'No lyrics available.'
                                                  },
                                                )['lyrics']!,
                                                style: TextStyle(
                                                    fontSize: 16,
                                                    color: Colors.white),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              )
                            : Center(
                                child: Text(
                                  'No song currently playing.',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontStyle: FontStyle.italic),
                                ),
                              ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }

  @override
  void dispose() {
    _audioPlayer.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'MY Playlist',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: _songs.length,
              itemBuilder: (context, index) {
                final song = _songs[index];
                final isPlaying = _currentPlaying == song['title'];
                return ListTile(
                  leading: Image.network(
                    song['cover']!,
                    width: 50,
                    height: 50,
                    fit: BoxFit.cover,
                  ),
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        song['title']!,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        song['singer']!,
                        style: TextStyle(color: Colors.grey, fontSize: 12),
                      ),
                    ],
                  ),
                  trailing: isPlaying
                      ? IconButton(
                          icon: Icon(Icons.stop,
                              color: Color.fromARGB(179, 39, 39, 39)),
                          onPressed: _stopSong,
                        )
                      : IconButton(
                          icon: Icon(Icons.play_arrow,
                              color: const Color.fromARGB(179, 39, 39, 39)),
                          onPressed: () => _playSong(
                              song['url']!, song['title']!, song['cover']!),
                        ),
                );
              },
            ),
          ),
          if (_currentPlaying != null)
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 5,
                width: double.infinity,
                color: Colors.grey[400],
                child: Stack(
                  children: [
                    AnimatedContainer(
                      duration: Duration(milliseconds: 50),
                      width:
                          (_progress / 1.0) * MediaQuery.of(context).size.width,
                      color: Colors.yellow,
                    ),
                  ],
                ),
              ),
            ),
          if (_currentPlaying != null)
            GestureDetector(
              onTap: _showBottomSheet,
              child: Container(
                color: const Color.fromARGB(97, 114, 114, 114),
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.network(
                      _currentCover!,
                      width: 50,
                      height: 50,
                      fit: BoxFit.cover,
                    ),
                    const SizedBox(width: 10),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '$_currentPlaying',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                            overflow: TextOverflow.ellipsis,
                          ),
                          SizedBox(height: 4),
                          Text(
                            _songs.firstWhere(
                                (song) => song['title'] == _currentPlaying,
                                orElse: () =>
                                    {'singer': 'Unknown artist'})['singer']!,
                            style: TextStyle(color: Colors.black),
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    IconButton(
                      icon: Icon(Icons.stop, color: Colors.black),
                      onPressed: _stopSong,
                    ),
                  ],
                ),
              ),
            ),
        ],
      ),
    );
  }
}
