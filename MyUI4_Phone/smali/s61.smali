.class public final synthetic Ls61;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lt61;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lt61;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls61;->c:Lt61;

    iput p2, p0, Ls61;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ls61;->c:Lt61;

    iget p0, p0, Ls61;->d:I

    invoke-virtual {v0, p0}, Lt61;->d(I)V

    return-void
.end method
