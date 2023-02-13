.class public Ler$a;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lg40;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg40<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly8;Z)Lf40;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8;",
            "Z)",
            "Lf40<",
            "TR;>;"
        }
    .end annotation

    sget-object p1, Ler;->a:Ler;

    return-object p1
.end method
