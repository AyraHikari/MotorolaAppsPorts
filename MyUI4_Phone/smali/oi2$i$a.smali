.class public Loi2$i$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi2$i;->a(Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/io/InputStream;

.field public final synthetic d:Loi2$i;


# direct methods
.method public constructor <init>(Loi2$i;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi2$i$a;->d:Loi2$i;

    iput-object p2, p0, Loi2$i$a;->c:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Loi2$i$a;->d:Loi2$i;

    invoke-static {v0}, Loi2$i;->e(Loi2$i;)Lhi2;

    move-result-object v0

    iget-object p0, p0, Loi2$i$a;->c:Ljava/io/InputStream;

    invoke-interface {v0, p0}, Loj2;->a(Ljava/io/InputStream;)V

    return-void
.end method
