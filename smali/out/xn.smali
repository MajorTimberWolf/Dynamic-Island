.class public Lxn;
.super Ljava/lang/Object;
.source "Marker.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FF)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxn;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Lxn;->c:F

    .line 4
    iput p2, p0, Lxn;->b:F

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lxn;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    return v1

    .line 2
    :cond_a
    iget-object v0, p0, Lxn;->a:Ljava/lang/String;

    const-string v2, "\r"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lxn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_28

    :cond_27
    move v1, v2

    :goto_28
    return v1
.end method
