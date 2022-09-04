.class public Lxm2$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Luo2;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Luo2;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxm2$a;->a:Luo2;

    .line 3
    iput-boolean p2, p0, Lxm2$a;->b:Z

    .line 4
    iput-boolean p3, p0, Lxm2$a;->c:Z

    return-void
.end method
