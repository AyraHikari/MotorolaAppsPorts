.class public final synthetic Lgm0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljm0;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljm0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm0;->c:Ljm0;

    iput p2, p0, Lgm0;->d:I

    iput p3, p0, Lgm0;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgm0;->c:Ljm0;

    iget v1, p0, Lgm0;->d:I

    iget p0, p0, Lgm0;->e:I

    invoke-virtual {v0, v1, p0}, Ljm0;->n(II)V

    return-void
.end method
