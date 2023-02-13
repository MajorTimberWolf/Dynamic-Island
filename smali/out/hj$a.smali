.class public Lhj$a;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj;->h(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lhj$p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhj;


# direct methods
.method public constructor <init>(Lhj;)V
    .registers 2

    iput-object p1, p0, Lhj$a;->a:Lhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhj$p;Lhj$p;)I
    .registers 3

    iget p1, p1, Lhj$p;->a:I

    iget p2, p2, Lhj$p;->a:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lhj$p;

    check-cast p2, Lhj$p;

    invoke-virtual {p0, p1, p2}, Lhj$a;->a(Lhj$p;Lhj$p;)I

    move-result p1

    return p1
.end method
