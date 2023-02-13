.class public final synthetic Lml;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput p2, p0, Lml;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lml;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, p0, Lml;->b:I

    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->e(Lcom/airbnb/lottie/LottieAnimationView;I)Lwm;

    move-result-object v0

    return-object v0
.end method
