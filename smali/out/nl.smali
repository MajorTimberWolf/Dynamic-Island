.class public final synthetic Lnl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lnl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lnl;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lnl;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->d(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)Lwm;

    move-result-object v0

    return-object v0
.end method
