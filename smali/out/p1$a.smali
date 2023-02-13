.class public Lp1$a;
.super Ljava/lang/Object;
.source "AppCompatReceiveContentHelper.java"

# interfaces
.implements Lci$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1;->a(Landroid/view/View;)Lci$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lp1$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldi;ILandroid/os/Bundle;)Z
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x19

    if-lt v0, v3, :cond_29

    and-int/2addr p2, v2

    if-eqz p2, :cond_29

    .line 2
    :try_start_b
    invoke-virtual {p1}, Ldi;->d()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_28

    .line 3
    invoke-virtual {p1}, Ldi;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    if-nez p3, :cond_1c

    .line 4
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_22

    :cond_1c
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v0

    :goto_22
    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 5
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_29

    :catch_28
    return v1

    .line 6
    :cond_29
    :goto_29
    new-instance p2, Landroid/content/ClipData;

    invoke-virtual {p1}, Ldi;->b()Landroid/content/ClipDescription;

    move-result-object v0

    new-instance v3, Landroid/content/ClipData$Item;

    .line 7
    invoke-virtual {p1}, Ldi;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v0, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 8
    new-instance v0, Ly7$a;

    const/4 v3, 0x2

    invoke-direct {v0, p2, v3}, Ly7$a;-><init>(Landroid/content/ClipData;I)V

    .line 9
    invoke-virtual {p1}, Ldi;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly7$a;->d(Landroid/net/Uri;)Ly7$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Ly7$a;->b(Landroid/os/Bundle;)Ly7$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ly7$a;->a()Ly7;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lp1$a;->a:Landroid/view/View;

    invoke-static {p2, p1}, Le60;->f0(Landroid/view/View;Ly7;)Ly7;

    move-result-object p1

    if-nez p1, :cond_5a

    move v1, v2

    :cond_5a
    return v1
.end method
