.class public Lfi2$c;
.super Lmi2;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi2;->f(Lwg2$a;Lph2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic d:Lwg2$a;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfi2;Lwg2$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lfi2$c;->d:Lwg2$a;

    iput-object p3, p0, Lfi2$c;->e:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lfi2;->g(Lfi2;)Lch2;

    move-result-object p1

    invoke-direct {p0, p1}, Lmi2;-><init>(Lch2;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfi2$c;->d:Lwg2$a;

    sget-object v1, Lvh2;->k:Lvh2;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lfi2$c;->e:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "Unable to find compressor by name %s"

    .line 2
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v1, p0}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object p0

    new-instance v1, Lph2;

    invoke-direct {v1}, Lph2;-><init>()V

    .line 4
    invoke-virtual {v0, p0, v1}, Lwg2$a;->a(Lvh2;Lph2;)V

    return-void
.end method
