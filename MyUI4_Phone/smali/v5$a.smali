.class public final Lv5$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:I

.field public d:I

.field public e:I

.field public f:Z

.field public final synthetic g:Lv5;


# direct methods
.method public constructor <init>(Lv5;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lv5$a;->g:Lv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv5$a;->f:Z

    .line 3
    iput p2, p0, Lv5$a;->c:I

    .line 4
    invoke-virtual {p1}, Lv5;->d()I

    move-result p1

    iput p1, p0, Lv5$a;->d:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lv5$a;->e:I

    iget p0, p0, Lv5$a;->d:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv5$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lv5$a;->g:Lv5;

    iget v1, p0, Lv5$a;->e:I

    iget v2, p0, Lv5$a;->c:I

    invoke-virtual {v0, v1, v2}, Lv5;->b(II)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget v1, p0, Lv5$a;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lv5$a;->e:I

    .line 4
    iput-boolean v2, p0, Lv5$a;->f:Z

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv5$a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lv5$a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lv5$a;->e:I

    .line 3
    iget v1, p0, Lv5$a;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lv5$a;->d:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lv5$a;->f:Z

    .line 5
    iget-object p0, p0, Lv5$a;->g:Lv5;

    invoke-virtual {p0, v0}, Lv5;->h(I)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
