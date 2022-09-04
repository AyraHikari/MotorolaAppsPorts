.class public Lk32$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk32;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lk32;


# direct methods
.method public constructor <init>(Lk32;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk32$a;->d:Lk32;

    iput-boolean p2, p0, Lk32$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk32$a;->d:Lk32;

    invoke-static {v0}, Lk32;->a(Lk32;)Lla2;

    move-result-object v0

    iget-boolean p0, p0, Lk32$a;->c:Z

    invoke-virtual {v0, p0}, Lla2;->s(Z)V

    return-void
.end method
