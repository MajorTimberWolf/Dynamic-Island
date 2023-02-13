.class public final synthetic Lll;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqm;


# static fields
.field public static final synthetic a:Lll;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lll;

    invoke-direct {v0}, Lll;-><init>()V

    sput-object v0, Lll;->a:Lll;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/airbnb/lottie/LottieAnimationView;->c(Ljava/lang/Throwable;)V

    return-void
.end method
