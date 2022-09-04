.class public Lix$e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic c:Lix;


# direct methods
.method public constructor <init>(Lix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lix$e;->c:Lix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lix$e;->c:Lix;

    iget v0, v0, Lix;->g:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lix$e;->c:Lix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgx;->m(Z)V

    .line 3
    iget-object v0, p0, Lix$e;->c:Lix;

    iget v2, v0, Lix;->z:I

    iput v2, v0, Lix;->x:I

    .line 4
    iget v2, v0, Lix;->A:I

    iput v2, v0, Lix;->y:I

    .line 5
    iput v1, v0, Lix;->g:I

    .line 6
    iget-object v0, p0, Lix$e;->c:Lix;

    iget v2, v0, Lix;->x:I

    iget v3, v0, Lix;->y:I

    invoke-virtual {v0, v2, v3}, Lix;->K(II)V

    .line 7
    iget-object p0, p0, Lix$e;->c:Lix;

    iput-boolean v1, p0, Lix;->H:Z

    return-void
.end method
