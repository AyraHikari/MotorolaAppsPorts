.class public Leh$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lzg$c;

.field public b:Lbh;


# direct methods
.method public constructor <init>(Lch;Lzg$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lgh;->f(Ljava/lang/Object;)Lbh;

    move-result-object p1

    iput-object p1, p0, Leh$a;->b:Lbh;

    .line 3
    iput-object p2, p0, Leh$a;->a:Lzg$c;

    return-void
.end method


# virtual methods
.method public a(Ldh;Lzg$b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lzg$b;->b()Lzg$c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Leh$a;->a:Lzg$c;

    invoke-static {v1, v0}, Leh;->k(Lzg$c;Lzg$c;)Lzg$c;

    move-result-object v1

    iput-object v1, p0, Leh$a;->a:Lzg$c;

    .line 3
    iget-object v1, p0, Leh$a;->b:Lbh;

    invoke-interface {v1, p1, p2}, Lbh;->g(Ldh;Lzg$b;)V

    .line 4
    iput-object v0, p0, Leh$a;->a:Lzg$c;

    return-void
.end method
