.class public La50$a;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements La50$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La50;->f([Lae$b;I)Lae$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La50$b<",
        "Lae$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La50;


# direct methods
.method public constructor <init>(La50;)V
    .registers 2

    iput-object p1, p0, La50$a;->a:La50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lae$b;

    invoke-virtual {p0, p1}, La50$a;->c(Lae$b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lae$b;

    invoke-virtual {p0, p1}, La50$a;->d(Lae$b;)Z

    move-result p1

    return p1
.end method

.method public c(Lae$b;)I
    .registers 2

    invoke-virtual {p1}, Lae$b;->e()I

    move-result p1

    return p1
.end method

.method public d(Lae$b;)Z
    .registers 2

    invoke-virtual {p1}, Lae$b;->f()Z

    move-result p1

    return p1
.end method
