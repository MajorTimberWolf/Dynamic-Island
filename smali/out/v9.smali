.class public Lv9;
.super Ljava/lang/Object;
.source "DependencyNode.java"

# interfaces
.implements Lt9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9$a;
    }
.end annotation


# instance fields
.field public a:Lt9;

.field public b:Z

.field public c:Z

.field public d:Lv70;

.field public e:Lv9$a;

.field public f:I

.field public g:I

.field public h:I

.field public i:Laa;

.field public j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt9;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv70;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv9;->a:Lt9;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lv9;->b:Z

    .line 4
    iput-boolean v1, p0, Lv9;->c:Z

    .line 5
    sget-object v2, Lv9$a;->b:Lv9$a;

    iput-object v2, p0, Lv9;->e:Lv9$a;

    const/4 v2, 0x1

    .line 6
    iput v2, p0, Lv9;->h:I

    .line 7
    iput-object v0, p0, Lv9;->i:Laa;

    .line 8
    iput-boolean v1, p0, Lv9;->j:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv9;->k:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv9;->l:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lv9;->d:Lv70;

    return-void
.end method


# virtual methods
.method public a(Lt9;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lv9;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9;

    .line 2
    iget-boolean v0, v0, Lv9;->j:Z

    if-nez v0, :cond_6

    return-void

    :cond_17
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lv9;->c:Z

    .line 4
    iget-object v0, p0, Lv9;->a:Lt9;

    if-eqz v0, :cond_21

    .line 5
    invoke-interface {v0, p0}, Lt9;->a(Lt9;)V

    .line 6
    :cond_21
    iget-boolean v0, p0, Lv9;->b:Z

    if-eqz v0, :cond_2b

    .line 7
    iget-object p1, p0, Lv9;->d:Lv70;

    invoke-virtual {p1, p0}, Lv70;->a(Lt9;)V

    return-void

    :cond_2b
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lv9;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv9;

    .line 9
    instance-of v4, v3, Laa;

    if-eqz v4, :cond_44

    goto :goto_33

    :cond_44
    add-int/lit8 v1, v1, 0x1

    move-object v0, v3

    goto :goto_33

    :cond_48
    if-eqz v0, :cond_69

    if-ne v1, p1, :cond_69

    .line 10
    iget-boolean p1, v0, Lv9;->j:Z

    if-eqz p1, :cond_69

    .line 11
    iget-object p1, p0, Lv9;->i:Laa;

    if-eqz p1, :cond_61

    .line 12
    iget-boolean v1, p1, Lv9;->j:Z

    if-eqz v1, :cond_60

    .line 13
    iget v1, p0, Lv9;->h:I

    iget p1, p1, Lv9;->g:I

    mul-int/2addr v1, p1

    iput v1, p0, Lv9;->f:I

    goto :goto_61

    :cond_60
    return-void

    .line 14
    :cond_61
    :goto_61
    iget p1, v0, Lv9;->g:I

    iget v0, p0, Lv9;->f:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lv9;->d(I)V

    .line 15
    :cond_69
    iget-object p1, p0, Lv9;->a:Lt9;

    if-eqz p1, :cond_70

    .line 16
    invoke-interface {p1, p0}, Lt9;->a(Lt9;)V

    :cond_70
    return-void
.end method

.method public b(Lt9;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv9;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-boolean v0, p0, Lv9;->j:Z

    if-eqz v0, :cond_c

    .line 3
    invoke-interface {p1, p1}, Lt9;->a(Lt9;)V

    :cond_c
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv9;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lv9;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lv9;->j:Z

    .line 4
    iput v0, p0, Lv9;->g:I

    .line 5
    iput-boolean v0, p0, Lv9;->c:Z

    .line 6
    iput-boolean v0, p0, Lv9;->b:Z

    return-void
.end method

.method public d(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lv9;->j:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv9;->j:Z

    .line 3
    iput p1, p0, Lv9;->g:I

    .line 4
    iget-object p1, p0, Lv9;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9;

    .line 5
    invoke-interface {v0, v0}, Lt9;->a(Lt9;)V

    goto :goto_10

    :cond_20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lv9;->d:Lv70;

    iget-object v1, v1, Lv70;->b:Lr7;

    invoke-virtual {v1}, Lr7;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv9;->e:Lv9$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv9;->j:Z

    if-eqz v1, :cond_2a

    iget v1, p0, Lv9;->g:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2c

    :cond_2a
    const-string v1, "unresolved"

    :goto_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") <t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv9;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv9;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
