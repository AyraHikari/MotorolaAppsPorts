.class public Lo30$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqw1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqw1<",
        "Lu20;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu20;

.field public final synthetic b:Lo30;


# direct methods
.method public constructor <init>(Lo30;Lu20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo30$b;->b:Lo30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lo30$b;->a:Lu20;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "realtime processing failed"

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lu20;

    invoke-virtual {p0, p1}, Lo30$b;->c(Lu20;)V

    return-void
.end method

.method public c(Lu20;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo30$b;->a:Lu20;

    invoke-virtual {v0}, Lu20;->R()J

    move-result-wide v0

    iget-object v2, p0, Lo30$b;->b:Lo30;

    iget-wide v3, v2, Lo30;->L:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, v2, Lo30;->K:Lm30$b;

    iget p1, p0, Lm30$b;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lm30$b;->b:I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lo30$b;->a:Lu20;

    invoke-virtual {p1, v0}, Li12;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lo30$b;->b:Lo30;

    invoke-virtual {v0, p1}, Lo30;->U(Lu20;)V

    .line 5
    iget-object p0, p0, Lo30$b;->b:Lo30;

    iget-object p0, p0, Lo30;->K:Lm30$b;

    iget p1, p0, Lm30$b;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lm30$b;->a:I

    return-void

    .line 6
    :cond_1
    iget-object p0, p0, Lo30$b;->b:Lo30;

    iget-object p0, p0, Lo30;->K:Lm30$b;

    iget p1, p0, Lm30$b;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lm30$b;->b:I

    return-void
.end method
