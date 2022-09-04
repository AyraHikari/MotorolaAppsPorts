.class public Lka2$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka2;->v(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lka2;


# direct methods
.method public constructor <init>(Lka2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka2$a;->d:Lka2;

    iput-boolean p2, p0, Lka2$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lka2$a;->d:Lka2;

    invoke-static {v0}, Lka2;->a(Lka2;)Lla2;

    move-result-object v0

    iget-boolean p0, p0, Lka2$a;->c:Z

    invoke-virtual {v0, p0}, Lla2;->s(Z)V

    return-void
.end method
