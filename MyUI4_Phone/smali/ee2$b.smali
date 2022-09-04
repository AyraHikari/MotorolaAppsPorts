.class public Lee2$b;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lee2$c;

.field public b:Lee2$c;


# direct methods
.method public constructor <init>(Lee2$c;Lee2$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lee2$b;->a:Lee2$c;

    .line 3
    iput-object p2, p0, Lee2$b;->b:Lee2$c;

    return-void
.end method
