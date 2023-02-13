.class public final Lcom/hfhuaizhi/bird/activity/PrivacyActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PrivacyActivity.kt"


# instance fields
.field public final s:Ljava/lang/String;

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/hfhuaizhi/bird/activity/PrivacyActivity;->t:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "\u4e00\u3001\u4ecb\u7ecd\n1.1 \u6211\u4eec\u6df1\u77e5\u4e2a\u4eba\u4fe1\u606f\u5bf9\u60a8\u7684\u91cd\u8981\u6027\uff0c\u5e76\u4f1a\u5c3d\u5168\u529b\u4fdd\u62a4\u60a8\u7684\u4e2a\u4eba\u4fe1\u606f\u5b89\u5168\u53ef\u9760\u3002\u6211\u4eec\u81f4\u529b\u4e8e\u7ef4\u6301\u60a8\u5bf9\u6211\u4eec\u7684\u4fe1\u4efb\uff0c\u606a\u5b88\u4ee5\u4e0b\u539f\u5219\uff0c\u4fdd\u62a4\u60a8\u7684\u4e2a\u4eba\u4fe1\u606f\uff1a\u6743\u8d23\u4e00\u81f4\u539f\u5219\u3001\u76ee\u7684\u660e\u786e\u539f\u5219\u3001\u9009\u62e9\u540c\u610f\u539f\u5219\u3001\u6700\u5c11\u591f\u7528\u539f\u5219\u3001\u786e\u4fdd\u5b89\u5168\u539f\u5219\u3001\u4e3b\u4f53\u53c2\u4e0e\u539f\u5219\u3001\u516c\u5f00\u900f\u660e\u539f\u5219\u7b49\u3002\u540c\u65f6\uff0c\u6211\u4eec\u627f\u8bfa\uff0c\u6211\u4eec\u5c06\u6309\u4e1a\u754c\u6210\u719f\u7684\u5b89\u5168\u6807\u51c6\uff0c\u91c7\u53d6\u76f8\u5e94\u7684\u5b89\u5168\u4fdd\u62a4\u63aa\u65bd\u6765\u4fdd\u62a4\u60a8\u7684\u4e2a\u4eba\u4fe1\u606f\u3002\n1.2 \u6211\u4eec\u5236\u5b9a\u4e86\u672c\u9690\u79c1\u653f\u7b56\uff0c\u5411\u60a8\u63d0\u4f9b\u60a8\u9700\u8981\u4e86\u89e3\u7684\u6709\u5173\u6211\u4eec\u5982\u4f55\u6536\u96c6\u548c\u5904\u7406\u4fe1\u606f\uff0c\u5e76\u6982\u8ff0\u60a8\u7684\u8d23\u4efb\uff0c\u4ee5\u5e2e\u52a9\u60a8\u4fdd\u62a4\u81ea\u5df1\u4f7f\u7528\u6211\u4eec\u7684\u4ea7\u54c1\u7684\u5b89\u5168\u3002\u8bf7\u6ce8\u610f\uff0c\u5f53\u6211\u4eec\u8c08\u8bba\u201c\u670d\u52a1\u201d\u65f6\uff0c\u6307\u7684\u662f\u6211\u4eec\u7684\u6240\u6709\u7f51\u7ad9\uff0c\u4ea7\u54c1\u548c\u670d\u52a1\u3002\n\n\u4e8c\u3001\u6211\u4eec\u6536\u96c6\u7684\u4fe1\u606f\u4ee5\u53ca\u5982\u4f55\u4f7f\u7528\u5b83\n2.1 \u4e2a\u4eba\u4fe1\u606f\u662f\u6307\u4ee5\u7535\u5b50\u6216\u8005\u5176\u4ed6\u65b9\u5f0f\u8bb0\u5f55\u7684\u80fd\u591f\u5355\u72ec\u6216\u8005\u4e0e\u5176\u4ed6\u4fe1\u606f\u7ed3\u5408\u8bc6\u522b\u7279\u5b9a\u81ea\u7136\u4eba\u8eab\u4efd\u6216\u8005\u53cd\u6620\u7279\u5b9a\u81ea\u7136\u4eba\u6d3b\u52a8\u60c5\u51b5\u7684\u5404\u79cd\u4fe1\u606f\u3002\n\n\u4e09\u3001\u4fdd\u8bc1\u60a8\u7684\u4fe1\u606f\u5b89\u5168\n3.1 APP\u4e0d\u4f1a\u5b58\u50a8\u4efb\u4f55\u4e2a\u4eba\u9690\u79c1\u6570\u636e\u5230\u670d\u52a1\u5668\u6216\u8005\u7b2c\u4e09\u65b9\u670d\u52a1\u5668\uff0c\u5176\u4ed6\u6570\u636e\u4fe1\u606f\u90fd\u662f\u5b58\u50a8\u5230\u4e2a\u4eba\u624b\u673a\u4e0a\uff0c\u4e0d\u4f1a\u6709\u4efb\u4f55\u6cc4\u5bc6\u98ce\u9669\u3002\n3.2 \u5728\u4efb\u4f55\u60c5\u51b5\u4e0b\uff0c\u6211\u4eec\u90fd\u4e0d\u4f1a\u5c06\u60a8\u7684\u6570\u636e\u7528\u4e8e\u4efb\u4f55\u76ee\u7684\u3002\n3.3 \u6211\u4eec\u6c38\u8fdc\u4e0d\u4f1a\u9500\u552e\u7528\u6237\u7684\u4efb\u4f55\u4fe1\u606f\u3002\u4e5f\u4e0d\u4f1a\u4e0e\u4efb\u4f55\u7b2c\u4e09\u65b9\u5171\u4eab\u4fe1\u606f\u3002\n3.4 \u7528\u6237\u7684\u7f51\u901f\u6570\u636e\u5168\u90e8\u5b58\u50a8\u5728\u672c\u5730\u624b\u673a\u4e0a\uff0c\u4e0d\u4f1a\u4e0a\u4f20\u5230\u4efb\u4f55\u7b2c\u4e09\u65b9\u670d\u52a1\u5668\u3002\n\n\u56db\u3001\u8f6f\u4ef6\u6743\u9650\u8bf4\u660e\n\u6211\u4eec\u5bf9\u4e8e\u8f6f\u4ef6\u9700\u8981\u5728\u7528\u6237\u4f7f\u7528\u7684\u8bbe\u5907\u4e0a\u83b7\u53d6\u7684\u6743\u9650\u975e\u5e38\u4e25\u683c\u548c\u514b\u5236\u3002\n\u575a\u51b3\u4e0d\u4f1a\u8981\u6c42\u83b7\u53d6\u4efb\u4f55\u9690\u79c1\u6743\u9650\uff0c\u4f8b\u5982\u8bfb\u53d6\u901a\u8bdd\u8bb0\u5f55\u3001\u8bfb\u53d6\u901a\u8baf\u5f55\u3001\u8bfb\u53d6\u77ed\u4fe1\u3001\u83b7\u53d6\u5b9a\u4f4d\u3001\u5f55\u97f3\u3001\u62e8\u6253\u7535\u8bdd\u3001\u53d1\u9001\u77ed\u4fe1\u7b49\u3002\n\n\u4e94\u3001\u5173\u4e8e\u96c6\u6210\u7b2c\u4e09\u65b9SDK\nAPP\u76ee\u524d\u672a\u96c6\u6210\u7b2c\u4e09\u65b9SDK\u3002\n\n\u516d\u3001\u7b2c\u4e09\u65b9\u94fe\u63a5\n\u5f53\u7528\u6237\u8bbf\u95ee\u6216\u4f7f\u7528APP\u7a0b\u5e8f\u53ca\u5176\u7f51\u7ad9\u65f6\uff0c\u6211\u4eec\u53ef\u80fd\u63d0\u4f9b\u5230\u5176\u5b83\u7b2c\u4e09\u65b9\u7f51\u7ad9\u7684\u94fe\u63a5\uff0c\u8f6f\u4ef6\u4e0d\u5bf9\u8fd9\u4e9b\u7f51\u7ad9\u7684\u9690\u79c1\u51c6\u5219\u6216\u5185\u5bb9\u8d1f\u8d23\u3002\u8f6f\u4ef6\u5efa\u8bae\u60a8\u6d4f\u89c8\u5f20\u8d34\u5728\u8fd9\u4e9b\u7b2c\u4e09\u65b9\u7f51\u7ad9\u4e0a\u7684\u9690\u79c1\u6761\u6b3e\u3002"

    .line 2
    iput-object v0, p0, Lcom/hfhuaizhi/bird/activity/PrivacyActivity;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public K(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/hfhuaizhi/bird/activity/PrivacyActivity;->t:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    :goto_1d
    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001f

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Luu;->tv_privacy_content:I

    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/activity/PrivacyActivity;->K(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hfhuaizhi/bird/activity/PrivacyActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
