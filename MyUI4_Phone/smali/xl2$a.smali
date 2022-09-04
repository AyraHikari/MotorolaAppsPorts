.class public final Lxl2$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl2;->b(Lhl2$a;J)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lhl2$a;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lhl2$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxl2$a;->c:Lhl2$a;

    iput-wide p2, p0, Lxl2$a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxl2$a;->c:Lhl2$a;

    iget-wide v1, p0, Lxl2$a;->d:J

    invoke-interface {v0, v1, v2}, Lhl2$a;->b(J)V

    return-void
.end method
