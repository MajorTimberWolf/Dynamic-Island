.class public Lt4;
.super Ljava/lang/Object;
.source "BlurEffect.java"


# instance fields
.field public final a:Lh0;


# direct methods
.method public constructor <init>(Lh0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt4;->a:Lh0;

    return-void
.end method


# virtual methods
.method public a()Lh0;
    .registers 2

    iget-object v0, p0, Lt4;->a:Lh0;

    return-object v0
.end method
