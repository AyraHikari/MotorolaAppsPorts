.class public abstract Lmi2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Lch2;


# direct methods
.method public constructor <init>(Lch2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmi2;->c:Lch2;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmi2;->c:Lch2;

    invoke-virtual {v0}, Lch2;->e()Lch2;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lmi2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p0, p0, Lmi2;->c:Lch2;

    invoke-virtual {p0, v0}, Lch2;->i(Lch2;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lmi2;->c:Lch2;

    invoke-virtual {p0, v0}, Lch2;->i(Lch2;)V

    throw v1
.end method
