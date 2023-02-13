.class public Lxt$a;
.super Ljava/lang/Object;
.source "PriorityGoalRow.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxt;->F(Li00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Li00;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxt;


# direct methods
.method public constructor <init>(Lxt;)V
    .registers 2

    iput-object p1, p0, Lxt$a;->a:Lxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li00;Li00;)I
    .registers 3

    iget p1, p1, Li00;->c:I

    iget p2, p2, Li00;->c:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Li00;

    check-cast p2, Li00;

    invoke-virtual {p0, p1, p2}, Lxt$a;->a(Li00;Li00;)I

    move-result p1

    return p1
.end method
