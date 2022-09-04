.class public Lc12$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc12;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lc12;


# direct methods
.method public constructor <init>(Lc12;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc12$a;->d:Lc12;

    iput-boolean p2, p0, Lc12$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc12$a;->d:Lc12;

    invoke-static {v0}, Lc12;->a(Lc12;)Ld82;

    move-result-object v0

    iget-boolean p0, p0, Lc12$a;->c:Z

    invoke-virtual {v0, p0}, Ld82;->s(Z)V

    return-void
.end method
