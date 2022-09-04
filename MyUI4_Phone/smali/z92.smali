.class public final synthetic Lz92;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Laa2;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laa2;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz92;->c:Laa2;

    iput-boolean p2, p0, Lz92;->d:Z

    iput p3, p0, Lz92;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz92;->c:Laa2;

    iget-boolean v1, p0, Lz92;->d:Z

    iget p0, p0, Lz92;->e:I

    invoke-virtual {v0, v1, p0}, Laa2;->S(ZI)V

    return-void
.end method
