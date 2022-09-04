.class public Lvy0$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final c:Z

.field public final synthetic d:Lvy0;


# direct methods
.method public constructor <init>(Lvy0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvy0$c;->d:Lvy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lvy0$c;->c:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvy0$c;->d:Lvy0;

    iget-object v0, v0, Lvy0;->b:Lvy0$d;

    iget-boolean p0, p0, Lvy0$c;->c:Z

    invoke-interface {v0, p0}, Lvy0$d;->e(Z)V

    return-void
.end method
