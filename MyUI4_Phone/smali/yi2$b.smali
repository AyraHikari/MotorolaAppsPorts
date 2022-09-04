.class public final Lyi2$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi2;->c(Lii2$a;Ljava/lang/Throwable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lii2$a;

.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lii2$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi2$b;->c:Lii2$a;

    iput-object p2, p0, Lyi2$b;->d:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyi2$b;->c:Lii2$a;

    iget-object p0, p0, Lyi2$b;->d:Ljava/lang/Throwable;

    invoke-interface {v0, p0}, Lii2$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
