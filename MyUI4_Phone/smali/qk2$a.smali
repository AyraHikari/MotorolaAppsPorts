.class public abstract Lqk2$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static final a:Lrj2$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrj2$c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "params-default-port"

    .line 1
    invoke-static {v0}, Lrj2$c;->a(Ljava/lang/String;)Lrj2$c;

    move-result-object v0

    sput-object v0, Lqk2$a;->a:Lrj2$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b(Ljava/net/URI;Lrj2;)Lqk2;
.end method
