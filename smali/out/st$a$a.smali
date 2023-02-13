.class public Lst$a$a;
.super Ljava/lang/Object;
.source "PrecomputedTextCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public b:Landroid/text/TextDirectionHeuristic;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lst$a$a;->a:Landroid/text/TextPaint;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lst$a$a;->c:I

    .line 4
    iput p1, p0, Lst$a$a;->d:I

    .line 5
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    iput-object p1, p0, Lst$a$a;->b:Landroid/text/TextDirectionHeuristic;

    return-void
.end method


# virtual methods
.method public a()Lst$a;
    .registers 6

    new-instance v0, Lst$a;

    iget-object v1, p0, Lst$a$a;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Lst$a$a;->b:Landroid/text/TextDirectionHeuristic;

    iget v3, p0, Lst$a$a;->c:I

    iget v4, p0, Lst$a$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lst$a;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0
.end method

.method public b(I)Lst$a$a;
    .registers 2

    iput p1, p0, Lst$a$a;->c:I

    return-object p0
.end method

.method public c(I)Lst$a$a;
    .registers 2

    iput p1, p0, Lst$a$a;->d:I

    return-object p0
.end method

.method public d(Landroid/text/TextDirectionHeuristic;)Lst$a$a;
    .registers 2

    iput-object p1, p0, Lst$a$a;->b:Landroid/text/TextDirectionHeuristic;

    return-object p0
.end method
