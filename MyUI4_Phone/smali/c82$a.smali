.class public Lc82$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc82;->v(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lc82;


# direct methods
.method public constructor <init>(Lc82;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc82$a;->d:Lc82;

    iput-boolean p2, p0, Lc82$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc82$a;->d:Lc82;

    invoke-static {v0}, Lc82;->a(Lc82;)Ld82;

    move-result-object v0

    iget-boolean p0, p0, Lc82$a;->c:Z

    invoke-virtual {v0, p0}, Ld82;->s(Z)V

    return-void
.end method
