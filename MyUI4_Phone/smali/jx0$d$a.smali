.class public Ljx0$d$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljx0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljx0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Ljx0$d;


# direct methods
.method public constructor <init>(Ljx0$d;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljx0$d$a;->b:Ljx0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Ljx0$d$a;->a:J

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Lix0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljx0$d$a;->b:Ljx0$d;

    iget-wide v4, p0, Ljx0$d$a;->a:J

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ljx0$d;->c(ILjava/lang/Object;Lix0;J)V

    return-void
.end method

.method public b(ILjava/lang/Object;Lix0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljx0$d$a;->b:Ljx0$d;

    iget-object p0, p0, Ljx0$d;->a:Ljx0$e;

    invoke-interface {p0, p1, p2, p3}, Ljx0$e;->b(ILjava/lang/Object;Lix0;)V

    return-void
.end method
