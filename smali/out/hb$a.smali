.class public Lhb$a;
.super Lan;
.source "DropShadowKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb;->f(Lan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lan<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lan;

.field public final synthetic e:Lhb;


# direct methods
.method public constructor <init>(Lhb;Lan;)V
    .registers 3

    iput-object p1, p0, Lhb$a;->e:Lhb;

    iput-object p2, p0, Lhb$a;->d:Lan;

    invoke-direct {p0}, Lan;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lom;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lhb$a;->d(Lom;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public d(Lom;)Ljava/lang/Float;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhb$a;->d:Lan;

    invoke-virtual {v0, p1}, Lan;->a(Lom;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x40233333    # 2.55f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
