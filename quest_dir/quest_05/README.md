# AIFFEL Socar Campus Code Peer Review Templete

코더 : [임근웅]

리뷰어 : [채화정]

## PRT(PeerReviewTemplate)

각 항목을 스스로 확인하고 토의하여 작성한 코드에 적용합니다.

**[O] 코드가 정상적으로 동작하고 주어진 문제를 해결했나요?**

>  네 잘 동작합니다.
>  

**[O] 주석을 보고 작성자의 코드가 이해되었나요?**

>  다만 마크다운보다 코드 내에 주석으로 작성해주시는 것이 더 보기 좋을 것 같습니다
>  

**[X] 코드가 에러를 유발할 가능성이 없나요?**

> 실행할 때마다 결과값이 바뀌어, 경우에 따라 요건(loss값)이 충족되지 않는 경우가 있습니다.
>  

**[O] 코드 작성자가 코드를 제대로 이해하고 작성했나요?**

>  네. 응용도 잘 해주셨습니다.
>  

**[O] 코드가 간결한가요?**

>  네. 불필요한 코드 없이 간결합니다.
>  

## 참고 링크 및 코드 개선

<img width="372" alt="스크린샷 2023-08-29 오후 4 53 38" src="https://github.com/HwajeongChae/repo_woong/assets/77561358/f9657662-9724-4bf9-af8d-ea0a2890e8ba">   

<img width="380" alt="스크린샷 2023-08-29 오후 4 53 12" src="https://github.com/HwajeongChae/repo_woong/assets/77561358/2ee6ba5a-0ceb-4f45-94f6-85e710eaa0f2">   

<img width="392" alt="스크린샷 2023-08-29 오후 4 52 52" src="https://github.com/HwajeongChae/repo_woong/assets/77561358/18214a6a-6a4c-4e6b-8383-617c3c5a4919">   


```
실행시마다 결과값이 변화하는 것이 보이므로, random_state를 지정해준다면 이와같은 오류를 방지할 수 있을 것 같습니다.   
```

[참고자료](https://super-master.tistory.com/101)


