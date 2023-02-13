.class public final Lg9$c;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lh9$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh9$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final a:Ly8;

.field public final synthetic b:Lg9;


# direct methods
.method public constructor <init>(Lg9;Ly8;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lg9$c;->b:Lg9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg9$c;->a:Ly8;

    return-void
.end method


# virtual methods
.method public a(Lex;)Lex;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex<",
            "TZ;>;)",
            "Lex<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lg9$c;->b:Lg9;

    iget-object v1, p0, Lg9$c;->a:Ly8;

    invoke-virtual {v0, v1, p1}, Lg9;->v(Ly8;Lex;)Lex;

    move-result-object p1

    return-object p1
.end method
