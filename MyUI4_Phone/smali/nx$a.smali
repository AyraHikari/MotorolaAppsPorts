.class public Lnx$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lpx;

.field public b:Z


# direct methods
.method public constructor <init>(Lpx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnx$a;->a:Lpx;

    .line 3
    iput-boolean p2, p0, Lnx$a;->b:Z

    return-void
.end method
