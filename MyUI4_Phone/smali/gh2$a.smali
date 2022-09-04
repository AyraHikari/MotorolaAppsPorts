.class public final Lgh2$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lfh2;

.field public final b:Z


# direct methods
.method public constructor <init>(Lfh2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lfh2;

    iput-object p1, p0, Lgh2$a;->a:Lfh2;

    .line 3
    iput-boolean p2, p0, Lgh2$a;->b:Z

    return-void
.end method
