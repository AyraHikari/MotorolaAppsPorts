.class public Lax1$a$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax1$a;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lax1$a;


# direct methods
.method public constructor <init>(Lax1$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax1$a$a;->d:Lax1$a;

    iput-object p2, p0, Lax1$a$a;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax1$a$a;->d:Lax1$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lax1$a;->c:Z

    .line 2
    iget-object p0, p0, Lax1$a$a;->c:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
