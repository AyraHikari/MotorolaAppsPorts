.class public Lni2$d$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lni2$d;->b(Lii2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/UnsupportedOperationException;

.field public final synthetic d:Lni2$d;


# direct methods
.method public constructor <init>(Lni2$d;Ljava/lang/UnsupportedOperationException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lni2$d$a;->d:Lni2$d;

    iput-object p2, p0, Lni2$d$a;->c:Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lni2$d$a;->d:Lni2$d;

    invoke-static {v0}, Lni2$d;->a(Lni2$d;)Lii2$a;

    move-result-object v0

    iget-object p0, p0, Lni2$d$a;->c:Ljava/lang/UnsupportedOperationException;

    invoke-interface {v0, p0}, Lii2$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
