.class public Lae$a;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lae$b;


# direct methods
.method public constructor <init>(I[Lae$b;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lae$a;->a:I

    .line 3
    iput-object p2, p0, Lae$a;->b:[Lae$b;

    return-void
.end method

.method public static a(I[Lae$b;)Lae$a;
    .registers 3

    new-instance v0, Lae$a;

    invoke-direct {v0, p0, p1}, Lae$a;-><init>(I[Lae$b;)V

    return-object v0
.end method


# virtual methods
.method public b()[Lae$b;
    .registers 2

    iget-object v0, p0, Lae$a;->b:[Lae$b;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lae$a;->a:I

    return v0
.end method
