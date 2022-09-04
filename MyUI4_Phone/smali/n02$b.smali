.class public final Ln02$b;
.super Li12$b;
.source "PG"

# interfaces
.implements Lr12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li12$b<",
        "Ln02;",
        "Ln02$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ln02;->h:Ln02;

    invoke-direct {p0, v0}, Li12$b;-><init>(Li12;)V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;)Ln02$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li12$b;->y()V

    .line 2
    iget-object v0, p0, Li12$b;->d:Li12;

    check-cast v0, Ln02;

    invoke-virtual {v0, p1}, Ln02;->Q(Ljava/lang/String;)V

    return-object p0
.end method
