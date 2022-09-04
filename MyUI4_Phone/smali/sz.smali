.class public final synthetic Lsz;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lr00;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lr00;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz;->c:Lr00;

    iput-boolean p2, p0, Lsz;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsz;->c:Lr00;

    iget-boolean p0, p0, Lsz;->d:Z

    invoke-virtual {v0, p0}, Lr00;->d(Z)V

    return-void
.end method
