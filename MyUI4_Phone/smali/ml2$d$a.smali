.class public Lml2$d$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml2$d;->b(Lhl2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/UnsupportedOperationException;

.field public final synthetic d:Lml2$d;


# direct methods
.method public constructor <init>(Lml2$d;Ljava/lang/UnsupportedOperationException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lml2$d$a;->d:Lml2$d;

    iput-object p2, p0, Lml2$d$a;->c:Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lml2$d$a;->d:Lml2$d;

    invoke-static {v0}, Lml2$d;->a(Lml2$d;)Lhl2$a;

    move-result-object v0

    iget-object p0, p0, Lml2$d$a;->c:Ljava/lang/UnsupportedOperationException;

    invoke-interface {v0, p0}, Lhl2$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
