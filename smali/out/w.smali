.class public final Lw;
.super Lv;
.source "ActivityResultContracts.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv<",
        "[",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lv;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lw;->b(ILandroid/content/Intent;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public b(ILandroid/content/Intent;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_8
    if-nez p2, :cond_f

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_f
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    if-eqz p2, :cond_3e

    if-nez p1, :cond_20

    goto :goto_3e

    .line 5
    :cond_20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_28
    if-ge v3, v1, :cond_3d

    .line 7
    aget-object v4, p1, v3

    aget v5, p2, v3

    if-nez v5, :cond_32

    const/4 v5, 0x1

    goto :goto_33

    :cond_32
    move v5, v2

    :goto_33
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_3d
    return-object v0

    .line 8
    :cond_3e
    :goto_3e
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
