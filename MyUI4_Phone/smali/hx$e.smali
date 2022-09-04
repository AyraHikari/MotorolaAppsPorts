.class public Lhx$e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic c:Lhx;


# direct methods
.method public constructor <init>(Lhx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhx$e;->c:Lhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhx$e;->c:Lhx;

    iget v0, v0, Lhx;->g:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhx$e;->c:Lhx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfx;->m(Z)V

    .line 3
    iget-object v0, p0, Lhx$e;->c:Lhx;

    iget v2, v0, Lhx;->z:I

    iput v2, v0, Lhx;->x:I

    .line 4
    iget v2, v0, Lhx;->A:I

    iput v2, v0, Lhx;->y:I

    .line 5
    iput v1, v0, Lhx;->g:I

    .line 6
    iget-object v0, p0, Lhx$e;->c:Lhx;

    iget v2, v0, Lhx;->x:I

    iget v3, v0, Lhx;->y:I

    invoke-virtual {v0, v2, v3}, Lhx;->K(II)V

    .line 7
    iget-object p0, p0, Lhx$e;->c:Lhx;

    iput-boolean v1, p0, Lhx;->H:Z

    return-void
.end method
