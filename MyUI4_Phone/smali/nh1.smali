.class public interface abstract Lnh1;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnh1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lph1$a;

    invoke-direct {v0}, Lph1$a;-><init>()V

    invoke-virtual {v0}, Lph1$a;->a()Lph1;

    move-result-object v0

    sput-object v0, Lnh1;->a:Lnh1;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
